.class public final LX/M5x;
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
    .locals 4

    .line 0
    rem-int/lit8 v3, p1, 0x64

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v3, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    return v2

    .line 9
    :cond_0
    if-ne v3, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    return v2

    .line 13
    :cond_1
    if-lt v3, v2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-gt v3, v0, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    const/4 v2, 0x5

    .line 20
    return v2
    .line 21
    .line 22
.end method
