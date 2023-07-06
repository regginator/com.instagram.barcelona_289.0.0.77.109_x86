.class public Lcom/facebook/redex/IDxPListenerShape326S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0OE;LX/4uN;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxPListenerShape326S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape326S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPListenerShape326S0200000_4_I2;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final CDZ(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape326S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0OE;

    .line 3
    .line 4
    iget-object v1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape326S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/8Zo;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
