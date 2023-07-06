.class public Lcom/facebook/redex/IDxFListenerShape354S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFListenerShape354S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape354S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFListenerShape354S0200000_1_I2;->A01:Ljava/lang/Object;

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
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFinished()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape354S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape354S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3Bd;

    .line 7
    .line 8
    iget-object v0, v0, LX/3Bd;->A00:LX/1yy;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "remaining_nux_steps"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape354S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape354S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1mw;

    .line 28
    .line 29
    iget-object v0, v0, LX/1mw;->A04:LX/1no;

    .line 30
    .line 31
    iget-object v1, v0, LX/1no;->A04:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v0, v0, LX/1no;->A07:LX/0l7;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/3zX;->A08(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
