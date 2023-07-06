.class public final LX/DWv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Landroid/content/SharedPreferences;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/DWv;->A02:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Landroid/content/SharedPreferences;
    .locals 5

    .line 0
    sget-object v0, LX/DWv;->A01:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v4, LX/DWv;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/DWv;->A01:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "GalleryMetadataUtil.initSharedPreferences()"

    .line 20
    .line 21
    const v0, -0x44c5e347

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_1
    const-string v0, "GalleryThumbnailCachePreferences"

    .line 28
    .line 29
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/DWv;->A01:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, -0x15e61e0e

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw v1

    .line 50
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const v0, -0x69a22542

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    monitor-exit v4

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_1
    sget-object v0, LX/DWv;->A01:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    return-object v0
.end method
