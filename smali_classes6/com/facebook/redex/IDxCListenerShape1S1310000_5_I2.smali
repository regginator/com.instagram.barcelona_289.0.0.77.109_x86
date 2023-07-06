.class public Lcom/facebook/redex/IDxCListenerShape1S1310000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/HpJ;LX/GIZ;Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape1S1310000_5_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape1S1310000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape1S1310000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape1S1310000_5_I2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/facebook/redex/IDxCListenerShape1S1310000_5_I2;->A04:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape1S1310000_5_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S1310000_5_I2;->A05:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape1S1310000_5_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v4, v0, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape1S1310000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/GIZ;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S1310000_5_I2;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v3, LX/GIZ;->A00:Landroid/content/Context;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape1S1310000_5_I2;->A04:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1, v5, v0, v2}, LX/GIZ;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape1S1310000_5_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/HpJ;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/HpJ;->CEo()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v5, v4}, LX/HpJ;->CEp(Lcom/instagram/user/model/User;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
