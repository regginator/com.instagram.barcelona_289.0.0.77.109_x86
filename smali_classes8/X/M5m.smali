.class public final LX/M5m;
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

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    if-le p1, v1, :cond_0

    const/16 v0, 0xb

    if-lt p1, v0, :cond_1

    const/16 v0, 0x63

    if-gt p1, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x5

    return v1
.end method
