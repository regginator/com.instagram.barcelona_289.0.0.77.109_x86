.class public final LX/Aye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mv;


# instance fields
.field public final A00:LX/9fl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9fl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Aye;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/Aye;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/Aye;->A00:LX/9fl;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/Gsp;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 3
    .line 4
    new-instance v0, LX/Aye;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/Aye;-><init>(LX/9fl;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
