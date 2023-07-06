.class public final LX/5eR;
.super LX/6k3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Z

.field public final A08:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6k3;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5eR;->A04:I

    .line 5
    .line 6
    iput v0, p0, LX/5eR;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5eR;->A08:Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()Lcom/facebookpay/form/cell/label/LabelCellParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5eR;->A08:Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/5eR;->A06:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    new-instance v0, Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facebookpay/form/cell/label/LabelCellParams;-><init>(LX/5eR;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
