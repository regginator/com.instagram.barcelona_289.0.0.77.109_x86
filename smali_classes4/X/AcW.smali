.class public final LX/AcW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/AcW;

.field public static A03:LX/AcW;


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-wide v3, 0x406cc66666666666L    # 230.2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v1, 0x4036000000000000L    # 22.0

    .line 6
    .line 7
    new-instance v0, LX/AcW;

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, LX/AcW;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/AcW;->A02:LX/AcW;

    .line 13
    .line 14
    const-wide v3, 0x40752ccccccccccdL    # 338.8

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide/high16 v1, 0x4041000000000000L    # 34.0

    .line 20
    .line 21
    new-instance v0, LX/AcW;

    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, LX/AcW;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/AcW;->A03:LX/AcW;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/AcW;->A01:D

    .line 4
    .line 5
    iput-wide p3, p0, LX/AcW;->A00:D

    .line 6
    .line 7
    return-void
.end method
