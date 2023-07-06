.class public Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Q5;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;->A03:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/0Q5;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v3, LX/5h2;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2}, LX/5h2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Q5;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/0Q5;

    .line 32
    .line 33
    new-instance v3, LX/7Zm;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1, v0}, LX/7Zm;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Q5;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_1
    check-cast v2, LX/0Q5;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    new-instance v3, LX/5fU;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v2}, LX/5fU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Q5;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
.end method
