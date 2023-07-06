.class public final LX/1pA;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4ms;

.field public final A03:LX/0l7;


# direct methods
.method public constructor <init>(LX/4ms;LX/0l7;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1pA;->A02:LX/4ms;

    .line 4
    .line 5
    iput-object p2, p0, LX/1pA;->A03:LX/0l7;

    .line 6
    .line 7
    iput p3, p0, LX/1pA;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/1pA;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "getThumbnailUrl"

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0733

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/12i;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/12i;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 17
    .line 18
    iget v0, p0, LX/1pA;->A01:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 24
    .line 25
    iget v0, p0, LX/1pA;->A00:I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1pL;

    return-object v0
.end method
