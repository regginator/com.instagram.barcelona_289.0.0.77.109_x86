.class public final LX/8Oz;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8Oz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Oz;

    invoke-direct {v0}, LX/8Oz;-><init>()V

    sput-object v0, LX/8Oz;->A00:LX/8Oz;

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
    invoke-static {p2, p3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v10}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v7, LX/7CN;->A06:Landroidx/compose/ui/Alignment;

    .line 12
    .line 13
    invoke-static {v9, v7}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v9}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v9}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v9}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 30
    .line 31
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v9

    .line 36
    check-cast v2, LX/7Sw;

    .line 37
    .line 38
    invoke-static {v9, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v8, v2, LX/7Sw;->A0T:Z

    .line 42
    .line 43
    invoke-static {v9, v6, v5, v4, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v9, v0, v1, v8}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/7S0;->A00:LX/7S0;

    .line 51
    .line 52
    const v0, 0x198cf22d

    .line 53
    .line 54
    .line 55
    invoke-interface {v9, v0}, LX/8b6;->CwE(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v7, v0}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v9, v0, v8}, LX/7BM;->A00(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0
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
    .line 85
.end method
