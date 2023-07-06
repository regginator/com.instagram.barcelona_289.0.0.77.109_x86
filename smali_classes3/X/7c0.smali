.class public final LX/7c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UY;


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
.method public final ANm(CC)C
    .locals 1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    const p1, 0xd800

    return p1
.end method
