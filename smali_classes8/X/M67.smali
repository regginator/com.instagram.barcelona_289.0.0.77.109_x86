.class public final LX/M67;
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
    const/4 v2, 0x3

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    return v2

    .line 7
    :cond_1
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    return v2

    .line 11
    :cond_2
    if-ne p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    return v2

    .line 15
    :cond_3
    rem-int/lit8 v1, p1, 0x64

    .line 16
    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x63

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-le v1, v0, :cond_0

    .line 27
    .line 28
    :cond_4
    const/4 v2, 0x5

    .line 29
    return v2
    .line 30
    .line 31
.end method
