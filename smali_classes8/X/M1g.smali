.class public final synthetic LX/M1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYf;


# static fields
.field public static final synthetic A00:LX/M1g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M1g;

    invoke-direct {v0}, LX/M1g;-><init>()V

    sput-object v0, LX/M1g;->A00:LX/M1g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BR6(D)D
    .locals 13

    .line 0
    const-wide v5, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v11, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v7, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmpg-double v0, p1, v1

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    neg-double v1, p1

    .line 32
    :goto_0
    cmpl-double v0, v1, v7

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    mul-double/2addr v5, v1

    .line 37
    add-double/2addr v5, v11

    .line 38
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    :goto_1
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_0
    mul-double/2addr v1, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-wide v1, p1

    .line 50
    goto :goto_0
    .line 51
.end method
