.class public final LX/8Gy;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:LX/0ZU;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0ZU;ZZ)V
    .locals 1

    iput-boolean p2, p0, LX/8Gy;->A02:Z

    iput-boolean p3, p0, LX/8Gy;->A01:Z

    iput-object p1, p0, LX/8Gy;->A00:LX/0ZU;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0xb

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v6}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v6}, LX/8b6;->Cuv()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    move-object/from16 v3, p0

    .line 26
    .line 27
    iget-boolean v0, v3, LX/8Gy;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v3, LX/8Gy;->A01:Z

    .line 32
    .line 33
    const v0, 0x7f0800f1

    .line 34
    .line 35
    .line 36
    const v1, 0x7f110652

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const v0, 0x7f080803

    .line 42
    .line 43
    .line 44
    const v1, 0x7f11064f

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v15, 0x0

    .line 48
    invoke-static {v6, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v6}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    iget-object v3, v3, LX/8Gy;->A00:LX/0ZU;

    .line 65
    .line 66
    invoke-static {v6, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move-object v2, v6

    .line 71
    check-cast v2, LX/7Sw;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    :cond_3
    const/16 v0, 0x10

    .line 84
    .line 85
    invoke-static {v2, v3, v0}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    invoke-static {v2, v1, v15}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/16 v14, 0xff

    .line 94
    .line 95
    move v11, v10

    .line 96
    move v12, v10

    .line 97
    move v13, v10

    .line 98
    invoke-static/range {v6 .. v15}, LX/6wu;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;FFFFIZ)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v6, v0, v5, v4}, LX/4uS;->A1E(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method
