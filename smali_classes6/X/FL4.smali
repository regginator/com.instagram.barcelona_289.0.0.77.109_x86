.class public final LX/FL4;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/FB9;


# direct methods
.method public constructor <init>(LX/FB9;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/FL4;->A00:LX/FB9;

    .line 2
    .line 3
    const-string v1, "scrolling_speed_update"

    .line 4
    .line 5
    const v2, 0x6187c585

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FL4;->A00:LX/FB9;

    .line 1
    .line 2
    iget-object v3, v5, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const-class v2, LX/GyT;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GyT;

    .line 19
    .line 20
    iget-object v0, v0, LX/GyT;->A00:LX/Jbs;

    .line 21
    .line 22
    const-string v4, "Result"

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iget-object v2, v0, LX/Jbs;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const/16 v0, 0x17a

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-double v1, v0

    .line 47
    new-instance v0, LX/HW6;

    .line 48
    .line 49
    invoke-direct {v0, v5, v1, v2}, LX/HW6;-><init>(LX/FB9;D)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
