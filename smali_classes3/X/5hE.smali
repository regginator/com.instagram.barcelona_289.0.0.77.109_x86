.class public final LX/5hE;
.super LX/6h2;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:I

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5h5;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6h2;-><init>(LX/6h1;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5hE;->A02:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iget-object v0, p1, LX/5h5;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/5hE;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/5h5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, p0, LX/5hE;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget v0, p1, LX/5h5;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/5hE;->A01:I

    .line 22
    .line 23
    return-void
    .line 24
.end method
