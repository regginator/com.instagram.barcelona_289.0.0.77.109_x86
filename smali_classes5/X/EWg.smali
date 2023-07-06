.class public final synthetic LX/EWg;
.super LX/018;
.source ""

# interfaces
.implements LX/0YM;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/Bwe;

    const/4 v1, 0x3

    const-string v4, "updateTimeIntervalForTimedSticker"

    const-string v5, "updateTimeIntervalForTimedSticker(Ljava/lang/String;II)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, p0}, LX/Bs6;->A0h(Ljava/lang/Object;LX/0Ae;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Bwe;

    .line 15
    .line 16
    iget-object v0, v0, LX/Bwe;->A06:LX/Bwg;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/Bwg;->A0D(Ljava/lang/String;)LX/EjL;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/E1g;

    .line 25
    .line 26
    invoke-direct {v2, v3}, LX/E1g;-><init>(LX/EjL;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4, v1}, LX/EjL;->CrB(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/Bwg;->A0K:LX/DFD;

    .line 33
    .line 34
    iget-object v1, v0, LX/DFD;->A09:LX/4uP;

    .line 35
    .line 36
    invoke-static {v2, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
