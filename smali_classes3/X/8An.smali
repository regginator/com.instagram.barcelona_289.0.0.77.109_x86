.class public final LX/8An;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/54j;

.field public final synthetic A03:LX/8cf;

.field public final synthetic A04:LX/7UR;


# direct methods
.method public constructor <init>(LX/54j;LX/8cf;LX/7UR;II)V
    .locals 1

    iput-object p1, p0, LX/8An;->A02:LX/54j;

    iput p4, p0, LX/8An;->A01:I

    iput-object p3, p0, LX/8An;->A04:LX/7UR;

    iput p5, p0, LX/8An;->A00:I

    iput-object p2, p0, LX/8An;->A03:LX/8cf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8An;->A02:LX/54j;

    .line 5
    .line 6
    iget-object v5, v0, LX/54j;->A00:LX/0YS;

    .line 7
    .line 8
    iget v2, p0, LX/8An;->A01:I

    .line 9
    .line 10
    iget-object v4, p0, LX/8An;->A04:LX/7UR;

    .line 11
    .line 12
    iget v0, v4, LX/7UR;->A01:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    iget v1, p0, LX/8An;->A00:I

    .line 16
    .line 17
    iget v0, v4, LX/7UR;->A00:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-static {v2, v1}, LX/76n;->A00(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v1, LX/6qR;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, LX/6qR;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/8An;->A03:LX/8cf;

    .line 30
    .line 31
    invoke-interface {v0}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v5, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7AV;

    .line 40
    .line 41
    iget-wide v1, v0, LX/7AV;->A00:J

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v4, v0, v1, v2}, LX/7G7;->A01(LX/7UR;FJ)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0
.end method
