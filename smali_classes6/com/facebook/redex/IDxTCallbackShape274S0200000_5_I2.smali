.class public Lcom/facebook/redex/IDxTCallbackShape274S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTCallbackShape274S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxTCallbackShape274S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxTCallbackShape274S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CPh(LX/GgI;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CPi(LX/GgI;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape274S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape274S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/G9b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/G9b;->A01:LX/GgI;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape274S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/B5V;

    .line 16
    .line 17
    iput-boolean v1, v0, LX/B5V;->A00:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CPj(LX/GgI;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape274S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape274S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/B5V;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/B5V;->A00:Z

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CPl(LX/GgI;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape274S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape274S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "seen_offline_follow_nux"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
