.class public final LX/Bzg;
.super LX/ES8;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/ES8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/ES8;


# direct methods
.method public constructor <init>(LX/ES8;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/Bzh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/Bzh;

    .line 6
    .line 7
    iget-object v3, v0, LX/Bzh;->A05:Landroidx/paging/PagingSource;

    .line 8
    .line 9
    :goto_0
    iget-object v5, p1, LX/ES8;->A07:LX/4pd;

    .line 10
    .line 11
    iget-object v4, p1, LX/ES8;->A06:LX/MTG;

    .line 12
    .line 13
    iget-object v0, p1, LX/ES8;->A02:LX/ES9;

    .line 14
    .line 15
    new-instance v2, LX/ES9;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/ES9;-><init>(LX/ES9;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/ES8;->A01:LX/9kk;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v5}, LX/ES8;-><init>(LX/9kk;LX/ES9;Landroidx/paging/PagingSource;LX/MTG;LX/4pd;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/Bzg;->A00:LX/ES8;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, p1, LX/ES8;->A03:Landroidx/paging/PagingSource;

    .line 30
    .line 31
    goto :goto_0
.end method
