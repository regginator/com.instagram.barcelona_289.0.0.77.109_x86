.class public final LX/BzP;
.super LX/Bzh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Bzh<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/9kk;LX/MTG;LX/MTG;LX/4pd;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/Bza;

    .line 2
    .line 3
    invoke-direct {v0}, LX/Bza;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/Bzv;

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    invoke-direct {v3, v0, p2}, LX/Bzv;-><init>(LX/Czd;LX/MTG;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/Bzu;->A05:LX/Bzu;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.paging.PagingSource.LoadResult.Page<Key of androidx.paging.PagingSource.LoadResult.Page.Companion.empty, Value of androidx.paging.PagingSource.LoadResult.Page.Companion.empty>"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v0 .. v7}, LX/Bzh;-><init>(LX/9kk;LX/Bzu;Landroidx/paging/PagingSource;Ljava/lang/Object;LX/MTG;LX/MTG;LX/4pd;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
