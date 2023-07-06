.class public final LX/M66;
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

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 v2, 0x2

    return v2

    :cond_2
    if-lt p1, v2, :cond_3

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    const/16 v0, 0xa

    const/4 v2, 0x4

    if-le p1, v0, :cond_0

    :cond_3
    const/4 v2, 0x5

    return v2
.end method
