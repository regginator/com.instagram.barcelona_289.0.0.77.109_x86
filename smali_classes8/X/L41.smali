.class public final LX/L41;
.super LX/6oW;
.source ""


# instance fields
.field public final A00:LX/LBb;

.field public final A01:LX/Mgs;


# direct methods
.method public constructor <init>(LX/LBb;LX/Mgs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L41;->A00:LX/LBb;

    .line 4
    .line 5
    iput-object p2, p0, LX/L41;->A01:LX/Mgs;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, 0x4ef7a671

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/L41;->A01:LX/Mgs;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Me4;->AMh()I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/Me4;->AMk()I

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/Me4;->getItemCount()I

    .line 19
    .line 20
    .line 21
    const v0, 0x727bb660

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
