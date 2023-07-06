.class public final LX/BTx;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/7lB;

.field public final synthetic A03:LX/9M5;

.field public final synthetic A04:LX/BqK;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/9M5;LX/BqK;Ljava/lang/Integer;ZZZ)V
    .locals 1

    iput-object p4, p0, LX/BTx;->A03:LX/9M5;

    iput-object p1, p0, LX/BTx;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/BTx;->A02:LX/7lB;

    iput-object p2, p0, LX/BTx;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p7, p0, LX/BTx;->A08:Z

    iput-object p6, p0, LX/BTx;->A05:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/BTx;->A06:Z

    iput-boolean p9, p0, LX/BTx;->A07:Z

    iput-object p5, p0, LX/BTx;->A04:LX/BqK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v9, v1, LX/BTx;->A03:LX/9M5;

    .line 3
    .line 4
    iget-object v5, v9, LX/9M5;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v2, 0x8110800002299cL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v13, v1, LX/BTx;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v11, v9, LX/9M5;->A06:LX/4u2;

    .line 22
    .line 23
    iget-object v15, v1, LX/BTx;->A02:LX/7lB;

    .line 24
    .line 25
    iget-object v14, v1, LX/BTx;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iget-boolean v10, v1, LX/BTx;->A08:Z

    .line 28
    .line 29
    iget-object v8, v9, LX/9M5;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v1, LX/BTx;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-boolean v6, v1, LX/BTx;->A06:Z

    .line 34
    .line 35
    iget-boolean v4, v9, LX/9M5;->A0I:Z

    .line 36
    .line 37
    iget-boolean v3, v1, LX/BTx;->A07:Z

    .line 38
    .line 39
    iget-boolean v0, v9, LX/9M5;->A0G:Z

    .line 40
    .line 41
    xor-int/lit8 v39, v0, 0x1

    .line 42
    .line 43
    iget-object v2, v9, LX/9M5;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, LX/BTx;->A04:LX/BqK;

    .line 46
    .line 47
    iget-object v0, v9, LX/9M5;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    .line 48
    .line 49
    const/16 v32, 0x1

    .line 50
    .line 51
    invoke-static {v11}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v34

    .line 55
    const/16 v9, 0xa

    .line 56
    .line 57
    invoke-static {v5, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v13, v5}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 61
    .line 62
    .line 63
    move-result-object v22

    .line 64
    sget-object v28, LX/006;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    new-instance v12, LX/FEW;

    .line 69
    .line 70
    move-object/from16 v17, v16

    .line 71
    .line 72
    move-object/from16 v18, v16

    .line 73
    .line 74
    move-object/from16 v19, v16

    .line 75
    .line 76
    move-object/from16 v21, v16

    .line 77
    .line 78
    move-object/from16 v25, v16

    .line 79
    .line 80
    move-object/from16 v27, v7

    .line 81
    .line 82
    move-object/from16 v29, v8

    .line 83
    .line 84
    move-object/from16 v30, v2

    .line 85
    .line 86
    move/from16 v31, v10

    .line 87
    .line 88
    move/from16 v33, v6

    .line 89
    .line 90
    move/from16 v35, v4

    .line 91
    .line 92
    move/from16 v36, v34

    .line 93
    .line 94
    move/from16 v37, v34

    .line 95
    .line 96
    move/from16 v38, v3

    .line 97
    .line 98
    move-object/from16 v20, v11

    .line 99
    .line 100
    move-object/from16 v23, v0

    .line 101
    .line 102
    move-object/from16 v24, v5

    .line 103
    .line 104
    move-object/from16 v26, v1

    .line 105
    .line 106
    invoke-direct/range {v12 .. v39}, LX/FEW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/0ri;LX/8iS;LX/G1J;LX/Gzc;LX/4u2;LX/H47;LX/B29;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/Bmp;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 107
    .line 108
    .line 109
    return-object v12

    .line 110
    :cond_0
    const/4 v12, 0x0

    .line 111
    return-object v12
    .line 112
    .line 113
    .line 114
.end method
