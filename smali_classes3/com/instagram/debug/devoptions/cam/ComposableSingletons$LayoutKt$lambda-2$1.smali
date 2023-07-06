.class public final Lcom/instagram/debug/devoptions/cam/ComposableSingletons$LayoutKt$lambda-2$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/cam/ComposableSingletons$LayoutKt$lambda-2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/cam/ComposableSingletons$LayoutKt$lambda-2$1;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/cam/ComposableSingletons$LayoutKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/cam/ComposableSingletons$LayoutKt$lambda-2$1;->INSTANCE:Lcom/instagram/debug/devoptions/cam/ComposableSingletons$LayoutKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/8b6;

    .line 268435457
    .line 268435458
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/cam/ComposableSingletons$LayoutKt$lambda-2$1;->invoke(LX/8b6;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435466
    .line 268435467
    return-object v0
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public final invoke(LX/8b6;I)V
    .locals 8

    .line 0
    and-int/lit8 v1, p2, 0xb

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v4, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {p1, v7}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt;->getGradientBrush(LX/8b6;I)LX/JJM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/75V;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/75V;-><init>(LX/JJM;F)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/6Ux;->A00:LX/8Ta;

    .line 31
    .line 32
    invoke-static {v1, v3, v0}, LX/76d;->A01(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v4}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {p1}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p1}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 59
    .line 60
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, LX/7Sw;

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v7, v1, LX/7Sw;->A0T:Z

    .line 71
    .line 72
    invoke-static {p1, v6, v5, v4, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0, v2, v7}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 77
    .line 78
    .line 79
    const v0, -0x2aea986

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v7}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->SpikeLoading(LX/8b6;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
