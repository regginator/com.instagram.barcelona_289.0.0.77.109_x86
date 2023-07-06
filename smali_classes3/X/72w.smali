.class public final LX/72w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5vO;

.field public A01:Ljava/lang/String;

.field public A02:Landroidx/fragment/app/Fragment;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6hM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6hM;LX/5vO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/72w;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/72w;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p1, p0, LX/72w;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LX/72w;->A00:LX/5vO;

    .line 11
    .line 12
    iput-object p3, p0, LX/72w;->A04:LX/6hM;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/72w;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v5, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;

    .line 2
    .line 3
    invoke-direct {v5, p0, v0}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 7
    .line 8
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    iget-object v1, p0, LX/72w;->A03:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "com.instagram.fileprovider"

    .line 19
    .line 20
    invoke-static {v1, v3, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "file://"

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/72w;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "output"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/72w;->A00:LX/5vO;

    .line 46
    .line 47
    invoke-static {v0, v5}, LX/3jN;->A0Q(LX/5vO;LX/Hsi;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/72w;->A02:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-static {v0, v4, v1}, LX/0jI;->A07(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    iget-object v0, p0, LX/72w;->A04:LX/6hM;

    .line 58
    .line 59
    iget-object v2, v0, LX/6hM;->A00:LX/5vO;

    .line 60
    .line 61
    iget-object v1, v0, LX/6hM;->A01:LX/6he;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v1, v0}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
