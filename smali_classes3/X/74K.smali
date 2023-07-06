.class public final LX/74K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Du;

.field public final A01:LX/5Dv;

.field public final A02:LX/5Dw;

.field public final A03:LX/5Dt;

.field public final A04:LX/5Ds;


# direct methods
.method public constructor <init>(LX/72Y;LX/6iX;LX/5dH;LX/5sD;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v0, LX/5Du;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    invoke-direct/range {v0 .. v5}, LX/5Du;-><init>(LX/72Y;LX/5dH;LX/5sD;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/74K;->A00:LX/5Du;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v0, LX/5Dv;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    invoke-direct/range {v0 .. v5}, LX/5Dv;-><init>(LX/6iX;LX/5dH;LX/5sD;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/74K;->A01:LX/5Dv;

    .line 29
    .line 30
    new-instance v0, LX/5Ds;

    .line 31
    .line 32
    invoke-direct {v0, p3, p5}, LX/5Ds;-><init>(LX/5dH;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/74K;->A04:LX/5Ds;

    .line 36
    .line 37
    new-instance v0, LX/5Dw;

    .line 38
    .line 39
    invoke-direct {v0, p3, p5}, LX/5Dw;-><init>(LX/5dH;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/74K;->A02:LX/5Dw;

    .line 43
    .line 44
    new-instance v0, LX/5Dt;

    .line 45
    .line 46
    invoke-direct {v0, p3, p5}, LX/5Dt;-><init>(LX/5dH;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/74K;->A03:LX/5Dt;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method private A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)LX/74u;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v2, "InstantExperiencesCallHandler"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Unknown call code \'%s\'"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :sswitch_0
    const-string v0, "saveAutofillData"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, LX/74K;->A01:LX/5Dv;

    .line 33
    .line 34
    return-object v3

    .line 35
    :sswitch_1
    const-string v0, "paymentsChargeRequst"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, LX/74K;->A03:LX/5Dt;

    .line 44
    .line 45
    return-object v3

    .line 46
    :sswitch_2
    const-string v0, "requestAutoFill"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, LX/74K;->A00:LX/5Du;

    .line 55
    .line 56
    return-object v3

    .line 57
    :sswitch_3
    const-string v0, "paymentsCheckout"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v3, p0, LX/74K;->A04:LX/5Ds;

    .line 66
    .line 67
    return-object v3

    .line 68
    :sswitch_4
    const-string v0, "canMakePayment"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, LX/74K;->A02:LX/5Dw;

    .line 77
    .line 78
    return-object v3

    .line 79
    nop

    .line 80
    :sswitch_data_0
    .sparse-switch
        -0x77dcfdb8 -> :sswitch_4
        -0x4597bc6d -> :sswitch_3
        -0xff3d07f -> :sswitch_2
        -0xf57e027 -> :sswitch_1
        0x66ae6099 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, LX/74K;->A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)LX/74u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/74u;->A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch LX/6A8; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v0, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;-><init>(LX/6A8;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, LX/74K;->A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)LX/74u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/74u;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
