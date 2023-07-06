.class public final LX/M5y;
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
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    if-le p1, v0, :cond_3

    .line 13
    .line 14
    :cond_2
    rem-int/2addr p1, v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :cond_3
    const/4 v1, 0x5

    .line 19
    return v1
    .line 20
    .line 21
    .line 22
.end method
