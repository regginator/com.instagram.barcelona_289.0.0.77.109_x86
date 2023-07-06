.class public final LX/6oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6oz;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/4s5;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v1, p0, LX/6oz;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v2, LX/GpQ;

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    invoke-direct {v2, v1, v0}, LX/GpQ;-><init>(LX/0if;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "lead_gen/available_lead_forms_for_business/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fb_auth_token"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "entrypoint"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "cursor"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/5pV;

    .line 41
    .line 42
    const-class v0, LX/6xU;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 49
    .line 50
    const v1, 0x22a3cdec

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    const v1, 0x4c26db6b    # 4.3740588E7f

    .line 56
    .line 57
    .line 58
    :cond_0
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-static {v2, v1, v4, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x2f

    .line 65
    .line 66
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(ILX/8Yc;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0x30

    .line 76
    .line 77
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 78
    .line 79
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(ILX/8Yc;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/3Ny;->A00(LX/0YS;LX/4s5;)LX/4s5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Z)LX/4s5;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/6oz;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x8109df00011a28L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v1, "lead_gen/get_lead_form/"

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/6oz;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "business_igid"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "entrypoint"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/5pR;

    .line 44
    .line 45
    const-class v0, LX/6xW;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7bf9109a

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-static {v2, v1, v3, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x31

    .line 61
    .line 62
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 63
    .line 64
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(ILX/8Yc;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(ILX/8Yc;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, LX/3Ny;->A00(LX/0YS;LX/4s5;)LX/4s5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    const-string v1, "lead_gen/get_lead_form_v2/"

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method
