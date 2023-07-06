.class public final LX/8H7;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJZ)V
    .locals 1

    iput-wide p3, p0, LX/8H7;->A01:J

    iput-boolean p5, p0, LX/8H7;->A03:Z

    iput-object p1, p0, LX/8H7;->A02:Ljava/lang/String;

    iput p2, p0, LX/8H7;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/8b6;

    .line 1
    .line 2
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v1, v0, 0xb

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v6, 0x1

    .line 24
    sget-object v2, LX/6WU;->A00:LX/54D;

    .line 25
    .line 26
    iget-wide v0, p0, LX/8H7;->A01:J

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Lxr;->A00(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v6}, LX/72D;->A00(LX/6Yx;Ljava/lang/Object;Z)[LX/72D;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v4, -0x403f5eea

    .line 41
    .line 42
    .line 43
    iget-boolean v3, p0, LX/8H7;->A03:Z

    .line 44
    .line 45
    iget-object v2, p0, LX/8H7;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p0, LX/8H7;->A00:I

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1011000_I2;

    .line 50
    .line 51
    invoke-direct {v0, v1, v6, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape0S1011000_I2;-><init>(IILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v5, v4}, LX/7EW;->A04(LX/8b6;Ljava/lang/Object;[LX/72D;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
