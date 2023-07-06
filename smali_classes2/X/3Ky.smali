.class public final LX/3Ky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/3Ky;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p2, p0, LX/3Ky;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/3Ky;->A02:LX/0l7;

    .line 15
    .line 16
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3Ky;->A00:LX/0nT;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ky;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "content_scheduling_finish_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1cf

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3Ky;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/2Ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v0, "schedule_picker"

    .line 37
    .line 38
    :goto_0
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    const-string v0, "reels_share_sheet"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string v0, "post_share_sheet"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
    .line 54
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ky;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "content_scheduling_finish_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1cf

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/2Ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "schedule_picker"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ky;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "content_scheduling_start_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1d0

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3Ky;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/2Ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v0, "view_single_scheduled_content"

    .line 37
    .line 38
    :goto_0
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    const-string v0, "reels_share_sheet"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string v0, "schedule_picker"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string v0, "view_all_scheduled_content"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const-string v0, "post_share_sheet"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ky;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "content_scheduling_start_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1d0

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/2Ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "schedule_picker"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Ky;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "content_scheduling_tap_component"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1d3

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/2Ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "schedule_picker"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "done"

    .line 33
    .line 34
    const-string v0, "component"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Ky;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "content_scheduling_tap_component"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1d3

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3Ky;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/2Ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v0, "view_all_scheduled_content"

    .line 37
    .line 38
    :goto_0
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    const-string v1, "three_dots"

    .line 49
    .line 50
    :goto_1
    const-string v0, "component"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    const-string v1, "schedule"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    const-string v1, "single_media"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const-string v1, "done"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    const-string v0, "reels_share_sheet"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const-string v0, "schedule_picker"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const-string v0, "post_share_sheet"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 79
    .line 80
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ky;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "content_scheduling_submit_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1d1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3Ky;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/2Ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "schedule_picker"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method
