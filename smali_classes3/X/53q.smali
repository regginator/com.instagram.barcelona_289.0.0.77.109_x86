.class public final LX/53q;
.super LX/7U1;
.source ""


# instance fields
.field public final A00:LX/6nX;

.field public final A01:LX/4na;

.field public final A02:LX/4na;

.field public final A03:LX/0Yl;


# direct methods
.method public constructor <init>(LX/6nX;LX/4na;LX/4na;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/7U1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/53q;->A00:LX/6nX;

    .line 11
    .line 12
    iput-object p2, p0, LX/53q;->A01:LX/4na;

    .line 13
    .line 14
    iput-object p3, p0, LX/53q;->A02:LX/4na;

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/53q;->A03:LX/0Yl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final BgI(LX/8cb;LX/8cf;J)LX/8ZI;
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-interface {p1, p3, p4}, LX/8cb;->BgJ(J)LX/7UR;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v1, p1, LX/7UR;->A01:I

    .line 9
    .line 10
    iget v0, p1, LX/7UR;->A00:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/76n;->A00(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v2, v1, v0}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
