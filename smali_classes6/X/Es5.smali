.class public final LX/Es5;
.super LX/6oW;
.source ""


# instance fields
.field public final A00:LX/GYt;


# direct methods
.method public varargs constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/Hoa;[LX/Hs6;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p3

    .line 4
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/H4K;

    .line 9
    .line 10
    invoke-direct {v2, p1}, LX/H4K;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/GYt;

    .line 18
    .line 19
    invoke-direct {v0, p2, v2, v1}, LX/GYt;-><init>(LX/Hoa;LX/Hl4;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Es5;->A00:LX/GYt;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, 0x1e708214

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Es5;->A00:LX/GYt;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GYt;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, -0x619de414

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
