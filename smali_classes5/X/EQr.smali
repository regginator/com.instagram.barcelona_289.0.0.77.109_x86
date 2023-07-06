.class public final synthetic LX/EQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:LX/Bvi;

.field public final synthetic A01:LX/0xC;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Bvi;LX/0xC;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EQr;->A00:LX/Bvi;

    iput-object p2, p0, LX/EQr;->A01:LX/0xC;

    iput-object p3, p0, LX/EQr;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/EQr;->A00:LX/Bvi;

    .line 1
    .line 2
    iget-object v0, p0, LX/EQr;->A01:LX/0xC;

    .line 3
    .line 4
    iget-object v9, p0, LX/EQr;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v4}, LX/Bs8;->A0T(Ljava/util/Iterator;)Lcom/instagram/common/gallery/GalleryItem;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, v3, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v6, v3, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/Bvi;->A1D:LX/Dtz;

    .line 43
    .line 44
    invoke-virtual {v0, v6}, LX/Dtz;->A00(Lcom/instagram/common/gallery/RemoteMedia;)Lcom/instagram/common/gallery/Medium;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v7, v2, LX/Bvi;->A1A:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v5, v2, LX/Bvi;->A0s:LX/EqB;

    .line 62
    .line 63
    sget-object v4, LX/CkA;->A03:LX/CkA;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f111c90

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static/range {v4 .. v9}, LX/Dbg;->A04(LX/CkA;LX/0l7;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/Ckj;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/Ckj;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-static {v2, v5}, LX/Bvi;->A0T(LX/Bvi;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_0
    .catch LX/Ckj; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f111c90

    .line 102
    .line 103
    .line 104
    const-string v0, "gallery_meta_gallery_failed_to_load"

    .line 105
    .line 106
    invoke-static {v3, v0, v1, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    :goto_1
    const/4 v0, 0x0

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
