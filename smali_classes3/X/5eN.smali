.class public final LX/5eN;
.super LX/6k3;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/common/locale/Country;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6k3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "Must enter at least one option"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/5eN;->A01:Lcom/facebook/common/locale/Country;

    .line 15
    .line 16
    iput-object p2, p0, LX/5eN;->A04:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
