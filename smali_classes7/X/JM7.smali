.class public final LX/JM7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/JM7;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/JM7;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget v2, p0, LX/JM7;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v2, v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq v2, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-eq v2, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    const/16 v0, 0x10

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    const/16 v0, 0xc

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    const/16 v0, 0xb

    .line 38
    .line 39
    return v0

    .line 40
    :cond_5
    const/16 v0, 0xa

    .line 41
    .line 42
    return v0
.end method
