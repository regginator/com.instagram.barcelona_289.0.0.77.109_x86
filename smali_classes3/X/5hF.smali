.class public final LX/5hF;
.super LX/6h2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5h8;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6h2;-><init>(LX/6h1;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5h8;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/5hF;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, LX/5h8;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/5hF;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/5h8;->A01:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object v0, p0, LX/5hF;->A01:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Landroid/view/View$OnClickListener;LX/5h8;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/5h8;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    new-instance p0, LX/5hF;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5hF;-><init>(LX/5h8;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

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
