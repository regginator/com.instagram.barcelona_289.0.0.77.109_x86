.class public final LX/5hG;
.super LX/6h2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5h9;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6h2;-><init>(LX/6h1;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5h9;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/5hG;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, LX/5h9;->A02:I

    .line 8
    .line 9
    iput v0, p0, LX/5hG;->A02:I

    .line 10
    .line 11
    iget v0, p1, LX/5h9;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/5hG;->A00:I

    .line 14
    .line 15
    iget-object v0, p1, LX/5h9;->A03:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iput-object v0, p0, LX/5hG;->A03:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    iget v0, p1, LX/5h9;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/5hG;->A01:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/5h9;Lcom/google/common/collect/ImmutableList$Builder;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5h9;->A02:I

    .line 1
    .line 2
    new-instance v0, LX/5hG;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/5hG;-><init>(LX/5h9;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
