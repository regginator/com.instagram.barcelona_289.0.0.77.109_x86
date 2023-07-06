.class public abstract LX/C4W;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/text/TextWatcher;

.field public final A02:Landroid/view/View;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4W;->A02:Landroid/view/View;

    .line 4
    .line 5
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C4W;->A08:LX/0Pj;

    .line 19
    .line 20
    const v0, 0x7f091b9d

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/C4W;->A00(I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C4W;->A09:LX/0Pj;

    .line 28
    .line 29
    const v0, 0x7f091b96

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/C4W;->A00(I)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/C4W;->A03:LX/0Pj;

    .line 37
    .line 38
    const v0, 0x7f091b98

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, LX/C4W;->A00(I)LX/0Pj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C4W;->A06:LX/0Pj;

    .line 46
    .line 47
    const v0, 0x7f091b99

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, LX/C4W;->A00(I)LX/0Pj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/C4W;->A05:LX/0Pj;

    .line 55
    .line 56
    const v0, 0x7f091b9e

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, LX/C4W;->A00(I)LX/0Pj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/C4W;->A0A:LX/0Pj;

    .line 64
    .line 65
    const v0, 0x7f091b97

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, LX/C4W;->A00(I)LX/0Pj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/C4W;->A04:LX/0Pj;

    .line 73
    .line 74
    const v0, 0x7f091b9a

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, LX/C4W;->A00(I)LX/0Pj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/C4W;->A07:LX/0Pj;

    .line 82
    .line 83
    const v0, 0x7f091ba2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, LX/C4W;->A00(I)LX/0Pj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/C4W;->A0B:LX/0Pj;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method private final A00(I)LX/0Pj;
    .locals 3

    .line 0
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A01(LX/C4W;LX/0ZU;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/C4W;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A02()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/CYs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CYs;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/CYs;->A00:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/CYr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, p0, LX/CYt;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/CYt;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/CYt;->A02:Z

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    move-object v0, p0

    .line 27
    check-cast v0, LX/CYu;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/CYu;->A03:Z

    .line 30
    .line 31
    return v0
    .line 32
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A04()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/CYu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
