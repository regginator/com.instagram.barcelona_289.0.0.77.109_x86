.class public Lcom/facebook/redex/IDxProviderShape20S0201000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape20S0201000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxProviderShape20S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape20S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape20S0201000_4_I2;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape20S0201000_4_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape20S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/EjU;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape20S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape20S0201000_4_I2;->A00:I

    .line 13
    .line 14
    new-instance v3, LX/E4d;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, v0}, LX/E4d;-><init>(Landroid/content/Context;LX/EjU;I)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape20S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape20S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape20S0201000_4_I2;->A00:I

    .line 29
    .line 30
    new-instance v3, LX/EDE;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1, v0}, LX/EDE;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method
