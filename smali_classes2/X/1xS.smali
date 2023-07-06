.class public final LX/1xS;
.super LX/49I;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


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
    invoke-direct {p0}, LX/49I;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1xS;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "KEY_IS_NEW_REMIX_VERSION"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/1xS;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/49I;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, LX/49I;->A02(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
