.class public final LX/0Xq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6a7

    if-eq p0, v0, :cond_9

    const/16 v0, 0x143a

    if-eq p0, v0, :cond_8

    const/16 v0, 0x19e8

    if-eq p0, v0, :cond_7

    const/16 v0, 0x20a2

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2475

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2bff

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2ff0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x319e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x374b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3baf

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "ALOHA_APP_CALENDAR_DAY_CHANGE"

    return-object v0

    :cond_1
    const-string v0, "ALOHA_APP_CALENDAR_JOIN_MEETING_CALENDAR"

    return-object v0

    :cond_2
    const-string v0, "ALOHA_APP_CALENDAR_PERF_APP_HOT_START"

    return-object v0

    :cond_3
    const-string v0, "ALOHA_APP_CALENDAR_PERF_APP_COLD_START"

    return-object v0

    :cond_4
    const-string v0, "ALOHA_APP_CALENDAR_REMINDER_ALARM"

    return-object v0

    :cond_5
    const-string v0, "ALOHA_APP_CALENDAR_P0UJ_SEE_DAY_VIEW"

    return-object v0

    :cond_6
    const-string v0, "ALOHA_APP_CALENDAR_REMINDER_CARD"

    return-object v0

    :cond_7
    const-string v0, "ALOHA_APP_CALENDAR_PERF_APP_WARM_START"

    return-object v0

    :cond_8
    const-string v0, "ALOHA_APP_CALENDAR_SEE_DAY_VIEW"

    return-object v0

    :cond_9
    const-string v0, "ALOHA_APP_CALENDAR_OWNER_CHANGE"

    return-object v0
.end method
