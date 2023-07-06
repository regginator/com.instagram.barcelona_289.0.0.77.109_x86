.class public final synthetic LX/M1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYf;


# static fields
.field public static final synthetic A00:LX/M1f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M1f;

    invoke-direct {v0}, LX/M1f;-><init>()V

    sput-object v0, LX/M1f;->A00:LX/M1f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BR6(D)D
    .locals 16

    .line 0
    const-wide v14, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v12, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v10, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v6, 0x4003333333333333L    # 2.4

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    move-wide/from16 v4, p1

    .line 28
    .line 29
    cmpg-double v0, p1, v1

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    neg-double v2, v4

    .line 34
    :goto_0
    mul-double/2addr v8, v10

    .line 35
    cmpl-double v0, v2, v8

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    div-double/2addr v0, v6

    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-double/2addr v2, v12

    .line 47
    div-double/2addr v2, v14

    .line 48
    :goto_1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->copySign(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    :cond_0
    div-double/2addr v2, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-wide v2, v4

    .line 56
    goto :goto_0
    .line 57
.end method
