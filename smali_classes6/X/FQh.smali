.class public final LX/FQh;
.super LX/Gyb;
.source ""


# static fields
.field public static A02:LX/FQh;


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/GXn;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gyb;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GXn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GXn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FQh;->A01:LX/GXn;

    .line 9
    .line 10
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FQh;->A00:LX/0nT;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/09y;LX/FQh;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/FQh;->A01:LX/GXn;

    .line 1
    .line 2
    iget-object v1, v2, LX/GXn;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "media_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/GXn;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "container_module"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/GXn;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "product_type"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/FQh;->A01:LX/GXn;

    .line 3
    .line 4
    const-string v0, "_"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/GXn;->A03:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/FQh;->A01:LX/GXn;

    .line 23
    .line 24
    iput-object p3, v0, LX/GXn;->A00:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/FQh;->A01:LX/GXn;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v0, "creator_profile"

    .line 36
    .line 37
    :goto_0
    iput-object v0, v1, LX/GXn;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    iput-object p4, v1, LX/GXn;->A04:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    if-eqz p5, :cond_3

    .line 44
    .line 45
    iput-object p5, v1, LX/GXn;->A02:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :pswitch_0
    const-string v0, "live_supporter_list"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const-string v0, "live_broadcast_ending"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const-string v0, "reel_multiedit_composer"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const-string v0, "live"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    const-string v0, "igtv"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FQh;->A00:LX/0nT;

    .line 4
    .line 5
    const-string v0, "ig_user_pay_viewer_payment_bar_updated"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5e1

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/FQh;->A01:LX/GXn;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/GXn;->A00(LX/09y;LX/GXn;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "description"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x80

    .line 28
    .line 29
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, LX/FQh;->A02:LX/FQh;

    .line 2
    .line 3
    return-void
    .line 4
.end method
