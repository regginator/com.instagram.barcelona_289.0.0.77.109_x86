.class public LX/K0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/K0i;->A03:I

    .line 4
    .line 5
    iput p2, p0, LX/K0i;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/K0i;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/K0i;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/K0i;LX/K0i;F)V
    .locals 2

    .line 0
    iget v1, p1, LX/K0i;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/K0i;->A03:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v1, p3

    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr v1, v0

    .line 9
    float-to-int v0, v1

    .line 10
    iput v0, p2, LX/K0i;->A03:I

    .line 11
    .line 12
    iget v1, p1, LX/K0i;->A02:I

    .line 13
    .line 14
    iget v0, p0, LX/K0i;->A02:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float/2addr v1, p3

    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    iput v0, p2, LX/K0i;->A02:I

    .line 23
    .line 24
    iget v1, p1, LX/K0i;->A01:I

    .line 25
    .line 26
    iget v0, p0, LX/K0i;->A01:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, p3

    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v1, v0

    .line 33
    float-to-int v0, v1

    .line 34
    iput v0, p2, LX/K0i;->A01:I

    .line 35
    .line 36
    iget v1, p1, LX/K0i;->A00:I

    .line 37
    .line 38
    iget v0, p0, LX/K0i;->A00:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, p3

    .line 43
    int-to-float v0, v0

    .line 44
    add-float/2addr v1, v0

    .line 45
    float-to-int v0, v1

    .line 46
    iput v0, p2, LX/K0i;->A00:I

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final bridge synthetic BR2(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p2, LX/K0i;

    .line 1
    .line 2
    check-cast p3, LX/K0i;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p1}, LX/K0i;->A00(LX/K0i;LX/K0i;F)V

    .line 5
    .line 6
    .line 7
    return-object p3
    .line 8
    .line 9
.end method
