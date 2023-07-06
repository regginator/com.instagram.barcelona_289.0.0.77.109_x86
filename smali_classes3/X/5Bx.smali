.class public final LX/5Bx;
.super LX/I47;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/I47;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Bx;->A00:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Bx;->A01:LX/0Yl;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A03(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Bx;->A01:LX/0Yl;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Bx;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0xe3f7f42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/5Bx;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x5a1269a8

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method
