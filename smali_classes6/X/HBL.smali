.class public final LX/HBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmA;


# instance fields
.field public final synthetic A00:LX/Ert;


# direct methods
.method public constructor <init>(LX/Ert;)V
    .locals 0

    iput-object p1, p0, LX/HBL;->A00:LX/Ert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BzP(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HBL;->A00:LX/Ert;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/Ert;->A0B:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GJf;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/Ert;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
