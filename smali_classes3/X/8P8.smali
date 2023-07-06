.class public final LX/8P8;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8P8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8P8;

    invoke-direct {v0}, LX/8P8;-><init>()V

    sput-object v0, LX/8P8;->A00:LX/8P8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p2, LX/8b6;

    .line 1
    .line 2
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x51

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, LX/8b6;->BCg()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, LX/8b6;->Cuv()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v9}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    int-to-float v1, v1

    .line 33
    int-to-float v0, v7

    .line 34
    invoke-static {v2, v0, v1}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p2, v7}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {p2}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {p2}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {p2}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 55
    .line 56
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, LX/7Sw;

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v7, v2, LX/7Sw;->A0T:Z

    .line 67
    .line 68
    invoke-static {p2, v6, v5, v4, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p2, v0, v1, v7}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/7S0;->A00:LX/7S0;

    .line 76
    .line 77
    const v0, -0x3546ab

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, LX/8b6;->CwE(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v9}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {p2, v1, v8, v7, v0}, LX/6IN;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method
