.class public final LX/8P4;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8P4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8P4;

    invoke-direct {v0}, LX/8P4;-><init>()V

    sput-object v0, LX/8P4;->A00:LX/8P4;

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
    move-result-object v8

    .line 4
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {v10}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/7CN;->A06:Landroidx/compose/ui/Alignment;

    .line 18
    .line 19
    const v0, 0x2bb5b5d7

    .line 20
    .line 21
    .line 22
    invoke-interface {v8, v0}, LX/8b6;->CwE(I)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    invoke-static {v8, v1, v9}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v8}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v8}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v8}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 43
    .line 44
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v1, v8

    .line 49
    check-cast v1, LX/7Sw;

    .line 50
    .line 51
    invoke-static {v8, v1, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v9, v1, LX/7Sw;->A0T:Z

    .line 55
    .line 56
    invoke-static {v8, v6, v5, v4, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v8, v0, v2, v9}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x791e5692

    .line 64
    .line 65
    .line 66
    invoke-interface {v8, v0}, LX/8b6;->CwE(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v8, v0, v7}, LX/7Ea;->A00(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method
