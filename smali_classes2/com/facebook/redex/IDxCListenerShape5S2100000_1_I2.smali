.class public Lcom/facebook/redex/IDxCListenerShape5S2100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape5S2100000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape5S2100000_1_I2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape5S2100000_1_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape5S2100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape5S2100000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S2100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1no;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape5S2100000_1_I2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape5S2100000_1_I2;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, LX/1no;->A04:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, v0, LX/1no;->A08:LX/0bW;

    .line 15
    .line 16
    new-instance v0, LX/3ZS;

    .line 17
    .line 18
    invoke-direct {v0, v4}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0, v3}, LX/3ZS;->A00(Landroid/content/Context;LX/0if;LX/3ZS;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape5S2100000_1_I2;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape5S2100000_1_I2;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "stella_direct_shared_preference"

    .line 30
    .line 31
    invoke-static {v0}, LX/0wu;->A0C(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "pairedIgUserId"

    .line 36
    .line 37
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "pairedStellaUserId"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "userId"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S2100000_1_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0ws;->A13(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
