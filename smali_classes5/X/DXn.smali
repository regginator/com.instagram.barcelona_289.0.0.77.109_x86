.class public final LX/DXn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/DXn;->A00:D

    .line 4
    .line 5
    iput-wide p3, p0, LX/DXn;->A01:D

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/DXn;LX/DXn;)LX/DXn;
    .locals 5

    .line 0
    iget-wide v2, p0, LX/DXn;->A00:D

    .line 1
    .line 2
    iget-wide v0, p1, LX/DXn;->A00:D

    .line 3
    .line 4
    sub-double/2addr v2, v0

    .line 5
    iget-wide v4, p0, LX/DXn;->A01:D

    .line 6
    .line 7
    iget-wide v0, p1, LX/DXn;->A01:D

    .line 8
    .line 9
    sub-double/2addr v4, v0

    .line 10
    new-instance v0, LX/DXn;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v4, p0}, LX/DXn;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/DXn;->A00:D

    .line 1
    .line 2
    iget-wide v1, p0, LX/DXn;->A01:D

    .line 3
    .line 4
    new-instance v0, LX/DXn;

    .line 5
    .line 6
    invoke-direct {v0, v3, v4, v1, v2}, LX/DXn;-><init>(DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
