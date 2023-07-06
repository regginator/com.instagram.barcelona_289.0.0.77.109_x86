.class public final LX/LUr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Looper;

.field public static final A01:Landroid/os/Looper;

.field public static final A02:Landroid/os/Looper;

.field public static final A03:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "SynchronizedData_ReceiveThread"

    .line 1
    .line 2
    const/4 v1, -0x4

    .line 3
    invoke-static {v0, v1}, LX/4uV;->A0O(Ljava/lang/String;I)Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/LUr;->A01:Landroid/os/Looper;

    .line 8
    .line 9
    const-string v0, "Surface_RenderThread"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/4uV;->A0O(Ljava/lang/String;I)Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/LUr;->A03:Landroid/os/Looper;

    .line 16
    .line 17
    const-string v0, "DataNavigation_CleanupThread"

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/4uV;->A0O(Ljava/lang/String;I)Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/LUr;->A00:Landroid/os/Looper;

    .line 26
    .line 27
    const-string v0, "DataFetch_LoggingThread"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/4uV;->A0O(Ljava/lang/String;I)Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/LUr;->A02:Landroid/os/Looper;

    .line 34
    .line 35
    return-void
.end method
