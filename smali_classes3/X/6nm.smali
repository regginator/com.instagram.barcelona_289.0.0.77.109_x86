.class public final LX/6nm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8aJ;

.field public final A01:LX/76C;

.field public final A02:Z

.field public final A03:LX/8TD;


# direct methods
.method public constructor <init>(LX/8TD;LX/65d;LX/0Yl;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/6nm;->A03:LX/8TD;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/6nm;->A02:Z

    .line 7
    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/76C;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, LX/76C;-><init>(LX/8TD;Ljava/lang/Object;LX/0ZU;LX/0Yl;LX/0Yl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6nm;->A01:LX/76C;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/65d;->A02:LX/65d;

    .line 33
    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    const-string v0, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    return-void
    .line 44
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/65d;->A03:LX/65d;

    .line 1
    .line 2
    iget-object v1, p0, LX/6nm;->A01:LX/76C;

    .line 3
    .line 4
    iget-object v0, v1, LX/76C;->A05:LX/4sO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v2, p1, v0}, LX/6vl;->A00(LX/76C;Ljava/lang/Object;LX/8Yc;F)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    :cond_0
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    :cond_1
    return-object v1
    .line 29
.end method
