.class public final LX/8PQ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;F)V
    .locals 1

    iput-object p1, p0, LX/8PQ;->A01:Ljava/util/List;

    iput p2, p0, LX/8PQ;->A00:F

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p3, LX/8b6;

    .line 5
    .line 6
    invoke-static {p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit8 v0, v1, 0x70

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p3, v2}, LX/8b6;->A03(LX/8b6;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    or-int/2addr v0, v1

    .line 19
    :goto_0
    and-int/lit16 v1, v0, 0x2d1

    .line 20
    .line 21
    const/16 v0, 0x90

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, LX/8b6;->BCg()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, LX/8b6;->Cuv()V

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/8PQ;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/GGQ;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/GGQ;->A00()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 50
    .line 51
    iget v1, p0, LX/8PQ;->A00:F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v1, v0}, LX/6BW;->A00(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    invoke-static {p3, v1, v3, v0}, LX/77O;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v1

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
