.class public final LX/G8O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/high16 v2, 0x3f400000    # 0.75f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rsub-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    shl-int/2addr v1, v0

    .line 15
    add-int/lit8 v0, v1, -0x1

    .line 16
    .line 17
    iput v0, p0, LX/G8O;->A00:I

    .line 18
    .line 19
    int-to-float v0, v1

    .line 20
    mul-float/2addr v2, v0

    .line 21
    float-to-int v0, v2

    .line 22
    iput v0, p0, LX/G8O;->A01:I

    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p0, LX/G8O;->A03:[Ljava/lang/Object;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
