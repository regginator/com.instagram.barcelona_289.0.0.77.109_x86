.class public final LX/8B2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/4na;

.field public final synthetic A04:LX/7UR;

.field public final synthetic A05:LX/7UR;


# direct methods
.method public constructor <init>(LX/4na;LX/7UR;LX/7UR;III)V
    .locals 1

    iput-object p2, p0, LX/8B2;->A05:LX/7UR;

    iput p4, p0, LX/8B2;->A01:I

    iput p5, p0, LX/8B2;->A00:I

    iput-object p1, p0, LX/8B2;->A03:LX/4na;

    iput-object p3, p0, LX/8B2;->A04:LX/7UR;

    iput p6, p0, LX/8B2;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8B2;->A05:LX/7UR;

    .line 5
    .line 6
    iget v2, p0, LX/8B2;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/8B2;->A00:I

    .line 9
    .line 10
    sub-int v1, v2, v0

    .line 11
    .line 12
    iget v0, v3, LX/7UR;->A00:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {v3, v5, v1}, LX/7G7;->A02(LX/7UR;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8B2;->A03:LX/4na;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v7, LX/7CN;->A04:LX/8Qv;

    .line 31
    .line 32
    iget-object v3, p0, LX/8B2;->A04:LX/7UR;

    .line 33
    .line 34
    iget v0, v3, LX/7UR;->A00:I

    .line 35
    .line 36
    check-cast v7, LX/7TW;

    .line 37
    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-static {v2}, LX/4uT;->A01(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v0, 0x1

    .line 44
    int-to-float v1, v0

    .line 45
    iget v0, v7, LX/7TW;->A00:F

    .line 46
    .line 47
    add-float/2addr v1, v0

    .line 48
    invoke-static {v2, v1}, LX/8Q0;->A05(FF)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    cmpg-float v0, v4, v8

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v3, v5, v2}, LX/7G7;->A02(LX/7UR;II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    iget v0, p0, LX/8B2;->A02:I

    .line 63
    .line 64
    sub-int/2addr v0, v2

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-static {v0, v4}, LX/8Q0;->A05(FF)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v2, v0

    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;

    .line 74
    .line 75
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;-><init>(FI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, v5, v2, v6}, LX/7G7;->A05(LX/7UR;LX/0Yl;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method
