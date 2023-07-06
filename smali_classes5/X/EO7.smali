.class public final LX/EO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:LX/DuU;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/DuU;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EO7;->A02:LX/DuU;

    .line 1
    .line 2
    iput-object p3, p0, LX/EO7;->A01:Ljava/io/File;

    .line 3
    .line 4
    iput-object p1, p0, LX/EO7;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p4, p0, LX/EO7;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/EO7;->A02:LX/DuU;

    .line 1
    .line 2
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v4, LX/DuU;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/EO7;->A01:Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, LX/EO7;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v5, v1, v0}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/DuU;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    iget-object v0, v4, LX/DuU;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 59
    .line 60
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 61
    .line 62
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Q:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 63
    .line 64
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 65
    .line 66
    iget-object v0, v4, LX/DuU;->A09:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    iget-object v0, v4, LX/DuU;->A08:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/DuM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v3}, LX/DuM;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v3, v0, v1, v0}, LX/DuM;->A0O(Lcom/instagram/pendingmedia/model/PendingMedia;ZZZ)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/facebook/redex/IDxListenerShape325S0200000_4_I2;

    .line 89
    .line 90
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxListenerShape325S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/DuM;->A0P(LX/Bhb;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method
