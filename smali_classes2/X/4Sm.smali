.class public final LX/4Sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/4Sm;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/4Sm;->A03:Lcom/instagram/service/session/UserSession;

    iput p5, p0, LX/4Sm;->A00:I

    iput-object p2, p0, LX/4Sm;->A02:Landroid/net/Uri;

    iput-object p4, p0, LX/4Sm;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    :try_start_0
    iget-object v1, p0, LX/4Sm;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v6, p0, LX/4Sm;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget v8, p0, LX/4Sm;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/4Sm;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v1, v0, v6, v8}, LX/Dl5;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v1}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v0, v7}, LX/Dc2;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0hr;->A04(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v1, 0x400

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    const-string v2, "profile_image_too_small"

    .line 43
    .line 44
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " : "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/4Sm;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, LX/4Sm;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v1, v0, v5}, LX/DOV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_1
    const-string v0, "failed to load avatar bitmap"

    .line 80
    .line 81
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
.end method
