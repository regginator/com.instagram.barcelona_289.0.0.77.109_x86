.class public final LX/FMz;
.super LX/FIq;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FIq;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/FMz;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final BLc(Landroid/content/Context;)I
    .locals 2

    .line 0
    iget v1, p0, LX/FMz;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, LX/FMz;->A00:I

    .line 12
    .line 13
    :cond_0
    return v1
.end method
