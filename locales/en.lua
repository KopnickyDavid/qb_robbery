
local Translations = {
	----Lang:t('error.helicopter_menu'),
error = {

},
----Lang:t('success.helicopter_menu'),
success = {
},
	----Lang:t('info.helicopter_menu'),
info = {

	robbery_cancelled = 'the robbery will be cancelled, you will gain nothing!',
	robbery_successful = 'successful robbery',
	shop_robbery = 'shop Robbery',
	press_to_rob = 'press ~INPUT_CONTEXT~ to rob',
	robbery_of = 'store robbery,',
	seconds_remaining = '~w~ seconds remaning',
	robbery_cancelled_at = 'Robbery cancelled',
	robbery_has_cancelled = 'robbery has been cancelled',
	seconds = 'seconds',
	rob_in_prog = 'robbery in progress',
	started_to_rob = 'you started to rob',
	do_not_move = 'do not move away',
		alarm_triggered = 'the alarm has been triggered',
		hold_pos = 'hold for 5 minutes and the money is yours!',
		robbery_complete = 'Robbery complete',
		robbery_complete_at = 'Robbery complete',
		min_two_police = 'there must be at least~2 policemen in town to rob.',
		robbery_already  = 'A robbery is already in progress.'

,    }
}

Lang = Locale:new({
phrases = Translations,
warnOnMissing = true
})