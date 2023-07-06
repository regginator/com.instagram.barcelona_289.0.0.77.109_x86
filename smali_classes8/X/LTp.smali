.class public final LX/LTp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[LX/LWX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [J

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/LWX;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/LWX;-><init>([J)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [LX/LWX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/LTp;->A00:[LX/LWX;

    .line 16
    .line 17
    return-void

    :array_0
    .array-data 8
        0x1
        0x0
    .end array-data
.end method
