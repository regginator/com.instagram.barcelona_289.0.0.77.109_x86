.class public Lcom/facebook/redex/IDxCListenerShape0S2200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape0S2200000_1_I2;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape0S2200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape0S2200000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape0S2200000_1_I2;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape0S2200000_1_I2;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape0S2200000_1_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape0S2200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape0S2200000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0if;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape0S2200000_1_I2;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape0S2200000_1_I2;->A03:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/3ZS;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3, v0, v1}, LX/3ZS;->A00(Landroid/content/Context;LX/0if;LX/3ZS;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape0S2200000_1_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v5}, LX/2Nc;->A00(Lcom/instagram/service/session/UserSession;)LX/GW8;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape0S2200000_1_I2;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "promotion_list"

    .line 36
    .line 37
    const-string v1, "view_appeal"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v2, v1, v3, v0}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape0S2200000_1_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape0S2200000_1_I2;->A02:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, LX/9gN;->A20:LX/9gN;

    .line 50
    .line 51
    invoke-static {v2, v5, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0xa1

    .line 56
    .line 57
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
