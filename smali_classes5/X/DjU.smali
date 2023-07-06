.class public final LX/DjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdT;


# instance fields
.field public final A00:LX/Lq2;


# direct methods
.method public constructor <init>(LX/Lq2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DjU;->A00:LX/Lq2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bol(IILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DjU;->A00:LX/Lq2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Lq2;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C30(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DjU;->A00:LX/Lq2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Lq2;->notifyItemRangeInserted(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C89(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DjU;->A00:LX/Lq2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Lq2;->notifyItemMoved(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CG2(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DjU;->A00:LX/Lq2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Lq2;->notifyItemRangeRemoved(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
