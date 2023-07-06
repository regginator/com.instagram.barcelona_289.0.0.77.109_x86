.class public final LX/CNm;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/CGI;


# direct methods
.method public constructor <init>(LX/CGI;)V
    .locals 3

    .line 0
    const/16 v2, 0x6b

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/CNm;->A00:LX/CGI;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/CNm;->A00:LX/CGI;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "icon_zero_frame.jpg"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static {}, LX/DY8;->A00()LX/DY8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v5, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v3, v1, v0, v6}, LX/DMY;->A01(Landroid/content/Context;LX/DY8;Lcom/instagram/service/session/UserSession;Z)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v5, v3}, LX/CGI;->A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x32

    .line 34
    .line 35
    invoke-static {v1, v9, v4, v4, v0}, LX/DZu;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v7, v1

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v5, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v3, v0}, LX/DaZ;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v1, v6, v6, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4, v4}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v0, v6, v6}, LX/DaZ;->A05(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;IZ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v5, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/Csx;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v3, v0}, LX/DaZ;->A0B(Landroid/content/Context;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method
