.class public final LX/91e;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/LpY;

.field public final A07:LX/B2J;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/LpY;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B2J;IIIZ)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/91e;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput p5, p0, LX/91e;->A03:I

    .line 10
    .line 11
    iput-object p2, p0, LX/91e;->A00:LX/0l7;

    .line 12
    .line 13
    iput p6, p0, LX/91e;->A05:I

    .line 14
    .line 15
    iput p7, p0, LX/91e;->A04:I

    .line 16
    .line 17
    iput-boolean p8, p0, LX/91e;->A08:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/91e;->A02:Z

    .line 20
    .line 21
    iput-object p4, p0, LX/91e;->A07:LX/B2J;

    .line 22
    .line 23
    iput-object p1, p0, LX/91e;->A06:LX/LpY;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4ca;->A00:LX/4ca;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/9kn;->A00(LX/AsZ;LX/0ZU;)LX/Abt;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v0, p0, LX/91e;->A02:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v5, p0, LX/91e;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    iget-object v4, p0, LX/91e;->A00:LX/0l7;

    .line 19
    .line 20
    filled-new-array {v0, v5, v4}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v2}, LX/ATt;->A01(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v7, p0, LX/91e;->A03:I

    .line 35
    .line 36
    iget v8, p0, LX/91e;->A05:I

    .line 37
    .line 38
    iget v9, p0, LX/91e;->A04:I

    .line 39
    .line 40
    iget-boolean v10, p0, LX/91e;->A08:Z

    .line 41
    .line 42
    iget-object v6, p0, LX/91e;->A07:LX/B2J;

    .line 43
    .line 44
    new-instance v2, LX/91s;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v10}, LX/91s;-><init>(LX/Abt;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B2J;IIIZ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/91e;->A06:LX/LpY;

    .line 50
    .line 51
    new-instance v0, LX/ABS;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/ABS;-><init>(LX/LpY;LX/5cn;)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
