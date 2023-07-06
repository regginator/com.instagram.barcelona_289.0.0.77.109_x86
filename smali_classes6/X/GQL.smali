.class public final LX/GQL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/FeS;->A0r:LX/FeS;

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, LX/8fE;->A05(LX/GyZ;LX/FeS;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GQL;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(LX/0if;)Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/GQL;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GQL;

    .line 18
    .line 19
    iget-object v0, v0, LX/GQL;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    return-object v0
.end method
