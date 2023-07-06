.class public final LX/Gvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gvd;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gvd;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "EVENT"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "STORY"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "STORY_HIGHLIGHT"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    const-string v0, "REEL"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    const-string v0, "LIVE"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    const-string v0, "GUIDE"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_5
    const-string v0, "PROMOTE"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_6
    const-string v0, "FUNDRAISER"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_7
    const-string v0, "GROUP_PROFILE"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_8
    const-string v0, "INVITE_GROUP_MEMBERS"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_9
    const-string v0, "CHANNEL_CREATION"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_a
    const-string v0, "BROADCAST_CHANNEL_WAITLIST"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_b
    const-string v0, "FEED"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 49
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Gvd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/Gvd;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/Gvd;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
