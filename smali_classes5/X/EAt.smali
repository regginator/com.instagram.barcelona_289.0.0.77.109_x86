.class public final LX/EAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ble;


# instance fields
.field public final synthetic A00:LX/EaG;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EaG;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EAt;->A00:LX/EaG;

    .line 1
    .line 2
    iput-object p2, p0, LX/EAt;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 3
    .line 4
    iput-object p3, p0, LX/EAt;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final BuX()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/EAt;->A00:LX/EaG;

    .line 1
    .line 2
    iget-object v3, p0, LX/EAt;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 3
    .line 4
    iget-object v5, p0, LX/EAt;->A02:Ljava/util/List;

    .line 5
    .line 6
    check-cast v4, LX/Dyq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v2, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/Dyq;->A00:LX/E2r;

    .line 24
    .line 25
    iget-object v0, v0, LX/E2r;->A1H:LX/DbE;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, LX/DbE;->A0H(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "Unsupported gallery format: "

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v4, v4, LX/Dyq;->A00:LX/E2r;

    .line 47
    .line 48
    invoke-static {v5, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 69
    .line 70
    new-instance v0, LX/DbQ;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/DbQ;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v4, v3}, LX/E2r;->A0R(LX/E2r;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, v4, LX/Dyq;->A00:LX/E2r;

    .line 84
    .line 85
    iget-object v3, v0, LX/E2r;->A1H:LX/DbE;

    .line 86
    .line 87
    invoke-static {v5, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v3, v2}, LX/DbE;->A0I(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method

.method public final BuY()V
    .locals 0

    return-void
.end method
