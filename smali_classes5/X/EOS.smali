.class public final synthetic LX/EOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EkK;

.field public final synthetic A02:LX/CJL;

.field public final synthetic A03:LX/EkJ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/EkK;LX/CJL;LX/EkJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EOS;->A02:LX/CJL;

    iput-object p2, p0, LX/EOS;->A01:LX/EkK;

    iput-object p4, p0, LX/EOS;->A03:LX/EkJ;

    iput-object p1, p0, LX/EOS;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/EOS;->A02:LX/CJL;

    .line 1
    .line 2
    iget-object v6, p0, LX/EOS;->A01:LX/EkK;

    .line 3
    .line 4
    iget-object v7, p0, LX/EOS;->A03:LX/EkJ;

    .line 5
    .line 6
    iget-object v5, p0, LX/EOS;->A00:Landroid/content/Context;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/DxK;

    .line 10
    .line 11
    iget-object v2, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v7, v0}, LX/EkJ;->B1H(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v6}, LX/EkK;->BgM()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 37
    .line 38
    invoke-static {v0, v7}, LX/EkJ;->A00(Lcom/instagram/creation/base/MediaSession;LX/EkJ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v3, "firstMedia is null and path for media type video mediasession"

    .line 45
    .line 46
    invoke-static {v6, v4}, LX/EkK;->A00(LX/EkK;I)Lcom/instagram/creation/base/MediaSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->AiR()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "pendingMediakey value "

    .line 55
    .line 56
    invoke-static {v6, v4}, LX/EkK;->A00(LX/EkK;I)Lcom/instagram/creation/base/MediaSession;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->B1I()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "MediaPreviewAdapter"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f113ca5

    .line 78
    .line 79
    .line 80
    const-string v0, "first_media_is_null"

    .line 81
    .line 82
    invoke-static {v2, v0, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-interface {v6}, LX/EkK;->CWr()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v7, v0}, LX/EkJ;->B1H(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    :cond_1
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/Bs6;->A0T(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v1, LX/CJL;->A05:Ljava/util/List;

    .line 112
    .line 113
    new-instance v0, LX/ACC;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, LX/ACC;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method
