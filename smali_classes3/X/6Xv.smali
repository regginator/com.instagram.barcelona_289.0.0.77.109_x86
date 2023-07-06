.class public final LX/6Xv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Yl;

.field public static final A01:[F

.field public static final A02:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/8CA;->A00:LX/8CA;

    .line 1
    .line 2
    sput-object v0, LX/6Xv;->A00:LX/0Yl;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/6Xv;->A02:[F

    .line 12
    .line 13
    new-array v0, v1, [F

    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/6Xv;->A01:[F

    .line 19
    .line 20
    return-void

    .line 21
    nop

    :array_0
    .array-data 4
        0x3f4dd6b4
        0x3cdc4faa
        0x3d3bdd61
        0x3ea33ed3
        0x3f6e94f8
        0x3e86a7af
        -0x4216215b
        0x3d511d8a
        0x3f570a1d    # 0.83999807f
    .end array-data

    :array_1
    .array-data 4
        0x3f9fcee0
        -0x42f96b04
        -0x4292e928
        -0x41088a6c
        0x3f8d5ea9
        -0x415c76bd
        0x3e4be1d4
        -0x426d607d
        0x3f99dbe4
    .end array-data
.end method
