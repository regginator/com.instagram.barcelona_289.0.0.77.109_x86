.class public final LX/9v1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/BmO;
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8104fa00000afeL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v0, LX/7rp;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7rp;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, LX/BAO;

    .line 30
    .line 31
    invoke-direct {v0}, LX/BAO;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method
