.class public final LX/GpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ho3;


# instance fields
.field public final synthetic A00:LX/F8Z;


# direct methods
.method public constructor <init>(LX/F8Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GpZ;->A00:LX/F8Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1y()V
    .locals 0

    return-void
.end method

.method public final C1z(LX/F6I;Ljava/util/List;ZZ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GpZ;->A00:LX/F8Z;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0I:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/model/reels/HighlightReelTypeStr;->A04:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/model/reels/HighlightReelTypeStr;->A05:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v4, v5, LX/F8Z;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v5}, LX/F8Z;->A00(LX/F8Z;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
