.class public final LX/AOb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5b8;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AOb;->A00:LX/5b8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AOb;->A00:LX/5b8;

    .line 1
    .line 2
    const-wide/32 v2, 0x1210bfb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "story_progress_complete"

    .line 13
    .line 14
    :goto_0
    const-string v0, "story_item_exit_reason"

    .line 15
    .line 16
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, LX/0m9;->flowEndSuccess(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string v1, "back_button_pressed"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string v1, "swipe_to_next_author"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string v1, "swipe_to_previous_author"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string v1, "swipe_to_leave_story_viewer"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string v1, "tap_to_next_story"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string v1, "tap_to_previous_story"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
