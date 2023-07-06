.class public final LX/M5s;
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
    .locals 5

    .line 0
    rem-int/lit8 v4, p1, 0xa

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    rem-int/lit8 v2, p1, 0x64

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-lt v2, v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-gt v2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    return v3

    .line 17
    :cond_1
    if-ne v4, v3, :cond_2

    .line 18
    .line 19
    if-eq v2, v1, :cond_2

    .line 20
    .line 21
    return v3

    .line 22
    :cond_2
    const/4 v3, 0x5

    .line 23
    return v3
    .line 24
    .line 25
    .line 26
.end method
