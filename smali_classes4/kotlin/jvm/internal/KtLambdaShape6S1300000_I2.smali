.class public Lkotlin/jvm/internal/KtLambdaShape6S1300000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v1, p1

    .line 2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I2;->A04:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/B7P;

    .line 7
    .line 8
    check-cast v2, LX/984;

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/AkW;

    .line 16
    .line 17
    invoke-static {v1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I2;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    invoke-static {v0}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static/range {v1 .. v6}, LX/AkW;->A00(LX/B7P;LX/984;LX/AkW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/ASB;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/ASB;->A01()V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {p2}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/GW8;

    .line 50
    .line 51
    const/16 v0, 0xaf

    .line 52
    .line 53
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "two_fac_alert_dialog_update_settings_button"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v2, v1, v0, v0}, LX/GW8;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I2;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v1, LX/9gN;->A20:LX/9gN;

    .line 72
    .line 73
    const-string v0, "https://www.facebook.com/security/2fac/settings/"

    .line 74
    .line 75
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I2;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method
