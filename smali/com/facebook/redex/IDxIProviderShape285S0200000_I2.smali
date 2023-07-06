.class public Lcom/facebook/redex/IDxIProviderShape285S0200000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0so;Lcom/facebook/rti/push/service/FbnsServiceDelegate;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxIProviderShape285S0200000_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxIProviderShape285S0200000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxIProviderShape285S0200000_I2;->A01:Ljava/lang/Object;

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
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxIProviderShape285S0200000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0so;

    .line 3
    .line 4
    iget-object v0, v0, LX/0so;->A01:LX/0PY;

    .line 5
    .line 6
    iget-object v0, v0, LX/0PY;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method
