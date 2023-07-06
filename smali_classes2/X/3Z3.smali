.class public final LX/3Z3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/49v;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/49v;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/49v;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0, v4}, LX/3zV;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/4qr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/3R8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/49v;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    const-string v0, "ig_android_linking_cache_ig_to_fb_crossposting_destination_picker"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    :goto_0
    if-eqz v4, :cond_5

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/2AC;->A06:LX/2AC;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2AC;->A05:LX/2AC;

    .line 42
    .line 43
    if-ne v1, v0, :cond_5

    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-static {p0}, LX/3R7;->A00(Lcom/instagram/service/session/UserSession;)LX/49t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, LX/49t;->A00:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, LX/3c7;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :cond_2
    return v3

    .line 62
    :cond_3
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, LX/3Lt;->A01(LX/4qr;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    :cond_4
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v3, 0x0

    .line 78
    return v3
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/3Z3;->A00(Lcom/instagram/service/session/UserSession;)LX/49v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/49v;->A00(LX/49v;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/49v;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/3Z3;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
