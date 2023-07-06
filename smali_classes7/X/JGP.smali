.class public final LX/JGP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "image/*"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "video/*"

    .line 11
    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/JGP;->A03:Ljava/lang/String;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "external_primary"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, LX/JGP;->A00:Landroid/net/Uri;

    .line 31
    .line 32
    :goto_1
    iput-object p1, p0, LX/JGP;->A04:Ljava/util/List;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/JGP;->A03:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LX/JGP;->A03:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50
    .line 51
    :goto_2
    iput-object v0, p0, LX/JGP;->A00:Landroid/net/Uri;

    .line 52
    .line 53
    iput-object v1, p0, LX/JGP;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v2, p0, LX/JGP;->A01:Z

    .line 56
    .line 57
    goto :goto_1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
