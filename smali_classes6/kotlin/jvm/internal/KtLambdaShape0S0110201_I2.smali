.class public Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/8Ta;FIJJZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;->A05:I

    .line 1
    .line 2
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;->A00:F

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;->A04:Z

    .line 7
    .line 8
    iput-wide p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;->A01:J

    .line 9
    .line 10
    iput-wide p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;->A02:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/71d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p1, LX/71d;->A01:LX/83L;

    .line 11
    .line 12
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;->A00:F

    .line 13
    .line 14
    new-instance v1, LX/7uJ;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/7uJ;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-string v0, "elevation"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "shape"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;->A04:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "clip"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;->A01:J

    .line 43
    .line 44
    new-instance v1, LX/Lxr;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, LX/Lxr;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ambientColor"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;->A02:J

    .line 55
    .line 56
    new-instance v1, LX/Lxr;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, LX/Lxr;-><init>(J)V

    .line 59
    .line 60
    .line 61
    const-string v0, "spotColor"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    check-cast p1, LX/8cg;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;->A00:F

    .line 76
    .line 77
    invoke-interface {p1, v0}, LX/8aJ;->Cxx(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    check-cast p1, LX/M1c;

    .line 82
    .line 83
    iput v0, p1, LX/M1c;->A05:F

    .line 84
    .line 85
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/8Ta;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, LX/M1c;->A0C:LX/8Ta;

    .line 93
    .line 94
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;->A04:Z

    .line 95
    .line 96
    iput-boolean v0, p1, LX/M1c;->A0E:Z

    .line 97
    .line 98
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;->A01:J

    .line 99
    .line 100
    iput-wide v0, p1, LX/M1c;->A08:J

    .line 101
    .line 102
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;->A02:J

    .line 103
    .line 104
    iput-wide v0, p1, LX/M1c;->A0A:J

    .line 105
    .line 106
    goto :goto_0
.end method
