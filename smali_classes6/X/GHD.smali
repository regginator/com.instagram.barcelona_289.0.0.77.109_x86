.class public final LX/GHD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I

.field public A04:[I

.field public final A05:LX/HkC;

.field public final A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/HkC;Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GHD;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GHD;->A08:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/GHD;->A00:I

    .line 17
    .line 18
    iput-object p2, p0, LX/GHD;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 19
    .line 20
    iput-object p1, p0, LX/GHD;->A05:LX/HkC;

    .line 21
    .line 22
    iput p3, p0, LX/GHD;->A01:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iput v1, p0, LX/GHD;->A02:I

    .line 26
    .line 27
    new-array v0, v1, [I

    .line 28
    .line 29
    iput-object v0, p0, LX/GHD;->A03:[I

    .line 30
    .line 31
    new-array v0, v1, [I

    .line 32
    .line 33
    iput-object v0, p0, LX/GHD;->A04:[I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/GHD;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/GHD;->A00:I

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string v0, "calculationStartPosition isn\'t already before granular notify!"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method
