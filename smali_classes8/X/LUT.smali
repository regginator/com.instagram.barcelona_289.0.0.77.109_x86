.class public final LX/LUT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ICC;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    fill-array-data v2, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/LUT;->A01:[I

    .line 8
    .line 9
    const/16 v1, 0x2c

    .line 10
    .line 11
    new-instance v0, LX/ICB;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/ICB;-><init>([II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/LUT;->A00:LX/ICC;

    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_0
    .array-data 4
        0x1f425
        -0x2
        0x1f426
        0x2c0030
        0x1f6db
        -0x2
        0x1f6dc
        0x300032
        0x1fa74
        -0x2
        0x1fa77
        0x300032
        0x1fa86
        -0x2
        0x1fa88
        0x300032
        0x1faac
        -0x2
        0x1faaf
        0x300032
        0x1faba
        -0x2
        0x1fabd
        0x300032
        0x1fabe
        -0x2
        0x1fabf
        0x300032
        0x1facd
        -0x2
        0x1facf
        0x300032
        0x1fad9
        -0x2
        0x1fadb
        0x300032
        0x1fae7
        -0x2
        0x1fae8
        0x300032
        0x1faf6
        -0x2
        0x1faf8
        0x320038
        0x200c
        -0x2
        0x200d
        0x38003c
        0x0
        -0x1
        0x0
        -0x1
        0x1f3fa
        -0x2
        0x1f3ff
        0x300032
        0x2b1a
        -0x2
        0x2b1b
        0x300032
    .end array-data
    .line 21
    .line 22
.end method
