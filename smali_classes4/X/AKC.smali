.class public final LX/AKC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public final A01:I

.field public final A02:LX/BoY;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BoY;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AKC;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AKC;->A04:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LX/AKC;->A02:LX/BoY;

    .line 16
    .line 17
    iput p2, p0, LX/AKC;->A01:I

    .line 18
    .line 19
    invoke-interface {p1}, LX/BoY;->B40()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v3, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/AKC;->A04:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v2, v0, v3}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/AKC;->A03:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, LX/ACp;

    .line 54
    .line 55
    invoke-direct {v0}, LX/ACp;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/AKC;->A00:Landroid/os/Parcelable;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
