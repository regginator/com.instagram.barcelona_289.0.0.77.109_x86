.class public final LX/5wx;
.super LX/0gk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x616d25c8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    sget-object v0, LX/790;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "last_app_background_timestamp"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v4, LX/790;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    .line 24
    .line 25
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/6cT;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6cT;

    .line 35
    .line 36
    iget-object v0, v0, LX/6cT;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x38

    .line 43
    .line 44
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
.end method
