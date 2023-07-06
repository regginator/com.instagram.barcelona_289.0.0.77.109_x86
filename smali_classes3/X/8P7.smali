.class public final LX/8P7;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8P7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8P7;

    invoke-direct {v0}, LX/8P7;-><init>()V

    sput-object v0, LX/8P7;->A00:LX/8P7;

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
    .locals 11

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
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    sget-object v9, LX/7Gt;->A02:LX/54g;

    .line 29
    .line 30
    invoke-interface {v10, v9}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    int-to-float v1, v1

    .line 35
    int-to-float v0, v7

    .line 36
    invoke-static {v2, v0, v1}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2, v7}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {p2}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p2}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p2}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 57
    .line 58
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, p2

    .line 63
    check-cast v2, LX/7Sw;

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v7, v2, LX/7Sw;->A0T:Z

    .line 69
    .line 70
    invoke-static {p2, v6, v5, v4, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, v0, v1, v7}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/7S0;->A00:LX/7S0;

    .line 78
    .line 79
    const v0, 0x3265ae42

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v10, v9, v0}, Landroidx/compose/ui/Modifier;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {p2, v1, v8, v7, v0}, LX/6IN;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method
