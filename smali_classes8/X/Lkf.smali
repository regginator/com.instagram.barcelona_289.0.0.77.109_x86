.class public final LX/Lkf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "android.permission.CAMERA"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Lkf;->A00:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/Lkf;->A00:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v2, v3

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v3, v1

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/01N;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x1

    .line 19
    :cond_1
    return v4
    .line 20
    .line 21
    .line 22
.end method
