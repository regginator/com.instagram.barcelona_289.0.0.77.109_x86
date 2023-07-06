.class public final LX/M61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AyT(I)I
    .locals 3

    .line 0
    rem-int/lit8 v1, p1, 0xa

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    rem-int/lit8 v1, p1, 0x64

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    rem-int/lit8 v1, p1, 0x64

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    if-lt v1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    if-le v1, v0, :cond_0

    .line 28
    .line 29
    :cond_2
    const/4 v2, 0x3

    .line 30
    return v2
    .line 31
.end method
