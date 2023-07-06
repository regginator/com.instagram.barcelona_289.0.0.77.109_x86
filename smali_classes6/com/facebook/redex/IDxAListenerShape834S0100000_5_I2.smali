.class public Lcom/facebook/redex/IDxAListenerShape834S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/B8r;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape834S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape834S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COs()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape834S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/B8r;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-boolean v0, v2, LX/B8r;->A1d:Z

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v2, LX/B8r;->A1d:Z

    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final COt()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape834S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/B8r;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-boolean v0, v2, LX/B8r;->A1d:Z

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v2, LX/B8r;->A1d:Z

    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
