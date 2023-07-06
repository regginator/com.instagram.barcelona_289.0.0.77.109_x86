.class public abstract LX/LlM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/LlM;

.field public static final A02:LX/LlM;

.field public static final A03:LX/LlM;


# instance fields
.field public final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x9

    .line 1
    .line 2
    new-array v1, v2, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/L1R;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/L1R;-><init>([F)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/LlM;->A01:LX/LlM;

    .line 13
    .line 14
    new-array v1, v2, [F

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/L1T;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/L1T;-><init>([F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/LlM;->A03:LX/LlM;

    .line 25
    .line 26
    new-array v1, v2, [F

    .line 27
    .line 28
    fill-array-data v1, :array_2

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/L1S;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/L1S;-><init>([F)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/LlM;->A02:LX/LlM;

    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data

    :array_1
    .array-data 4
        0x3eccec42    # 0.40024f
        -0x419844d0    # -0.2263f
        0x0
        0x3f352546    # 0.7076f
        0x3f952935
        0x0
        -0x425a8049    # -0.08081f
        0x3d3b2fec    # 0.0457f
        0x3f6b1077
    .end array-data

    :array_2
    .array-data 4
        0x3f3b98c8    # 0.7328f
        -0x40cbe0df    # -0.7036f
        0x3b449ba6    # 0.003f
        0x3edbf488    # 0.4296f
        0x3fd947ae    # 1.6975f
        0x3c5ed289    # 0.0136f
        -0x41d9b3d0    # -0.1624f
        0x3bc7e282    # 0.0061f
        0x3f7bc01a    # 0.9834f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LlM;->A00:[F

    .line 4
    .line 5
    return-void
.end method
