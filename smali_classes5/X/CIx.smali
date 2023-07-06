.class public final LX/CIx;
.super LX/Cnp;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0, v2}, LX/CIx;-><init>(Ljava/lang/String;IF)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IF)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1f40

    .line 16
    .line 17
    :cond_2
    invoke-direct {p0}, LX/Cnp;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p3, p0, LX/CIx;->A00:F

    .line 21
    .line 22
    iput-object p1, p0, LX/CIx;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput v1, p0, LX/CIx;->A01:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
