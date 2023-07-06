.class public final LX/M6G;
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
    const/4 v2, 0x4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    rem-int/lit8 v1, p1, 0xa

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    rem-int/lit8 v1, p1, 0x64

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    :cond_2
    const/4 v2, 0x3

    .line 24
    return v2
    .line 25
    .line 26
.end method
