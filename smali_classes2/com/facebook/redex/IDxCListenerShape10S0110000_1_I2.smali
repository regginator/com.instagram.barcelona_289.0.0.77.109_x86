.class public Lcom/facebook/redex/IDxCListenerShape10S0110000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape10S0110000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape10S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCListenerShape10S0110000_1_I2;->A01:Z

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape10S0110000_1_I2;->A02:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape10S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/3j2;

    .line 7
    .line 8
    iget-object v2, v3, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, v3, LX/3j2;->A03:LX/0l7;

    .line 11
    .line 12
    const-string v0, "logout_d2_logout_tapped"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape10S0110000_1_I2;->A01:Z

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LX/3j2;->A0D(Ljava/lang/Integer;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast v3, LX/20p;

    .line 30
    .line 31
    iget-object v0, v3, LX/20p;->A00:LX/Lju;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "analyticsLogger"

    .line 36
    .line 37
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    const-string v2, "settings"

    .line 43
    .line 44
    const-wide/16 v0, 0x2

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/Lju;->A00(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape10S0110000_1_I2;->A01:Z

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/20p;->A0E(LX/20p;Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
