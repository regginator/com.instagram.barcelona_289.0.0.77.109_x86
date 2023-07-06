.class public final LX/5h5;
.super LX/6h1;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6h1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/5h5;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5h5;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
