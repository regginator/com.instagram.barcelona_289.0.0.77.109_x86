.class public final LX/5yo;
.super LX/74b;
.source ""


# static fields
.field public static final A01:[I

.field public static final A02:[I


# instance fields
.field public final A00:LX/MEn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5yo;->A01:[I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/5yo;->A02:[I

    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_0
    .array-data 4
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data

    .line 21
    :array_1
    .array-data 4
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/74b;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LHL;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LHL;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5yo;->A00:LX/MEn;

    .line 9
    .line 10
    return-void
    .line 11
.end method
