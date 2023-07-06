.class public abstract LX/LrA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/LrA;

.field public static volatile A02:LX/LrA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/ItB;->A00:LX/J1f;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/J1f;

    .line 5
    .line 6
    invoke-direct {v0}, LX/J1f;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/ItB;->A00:LX/J1f;

    .line 10
    .line 11
    :cond_0
    new-instance v1, LX/Lkv;

    .line 12
    .line 13
    invoke-direct {v1}, LX/Lkv;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/LKY;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/LKY;-><init>(LX/Lkv;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/LrA;->A01:LX/LrA;

    .line 22
    .line 23
    sput-object v0, LX/LrA;->A02:LX/LrA;

    .line 24
    .line 25
    return-void
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

.method public static A00()V
    .locals 3

    .line 0
    :try_start_0
    sget-boolean v0, LX/LrA;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/LrA;->A00:Z

    .line 6
    .line 7
    sget-object v0, LX/LrA;->A02:LX/LrA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LrA;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, LX/LrA;->A00:Z

    .line 16
    .line 17
    const-string v1, "Failed to load native shared library."

    .line 18
    .line 19
    const-string v0, "Mbgl-LibraryLoader"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/LKY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    sget-boolean v0, LX/Lkv;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Lkv;->A02:LX/LrA;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/LrA;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, LX/Lkv;->A00:Z

    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v1, "Failed to load native shared library."

    .line 19
    .line 20
    const-string v0, "Mbgl-LibraryLoader"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "mapbox-gl"

    .line 27
    .line 28
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
