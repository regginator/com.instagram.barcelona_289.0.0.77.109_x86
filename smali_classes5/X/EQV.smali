.class public final synthetic LX/EQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/069;

.field public final synthetic A02:LX/EqB;

.field public final synthetic A03:LX/4rZ;

.field public final synthetic A04:LX/DaF;

.field public final synthetic A05:LX/DaO;

.field public final synthetic A06:LX/E0b;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:LX/DYS;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/069;LX/EqB;LX/4rZ;LX/DaF;LX/DaO;LX/E0b;Lcom/instagram/service/session/UserSession;LX/DYS;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/EQV;->A06:LX/E0b;

    iput-object p1, p0, LX/EQV;->A00:Landroid/view/View;

    iput-object p4, p0, LX/EQV;->A03:LX/4rZ;

    iput-object p3, p0, LX/EQV;->A02:LX/EqB;

    iput-object p2, p0, LX/EQV;->A01:LX/069;

    iput-object p9, p0, LX/EQV;->A08:LX/DYS;

    iput-object p6, p0, LX/EQV;->A05:LX/DaO;

    iput-object p8, p0, LX/EQV;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/EQV;->A04:LX/DaF;

    iput-boolean p10, p0, LX/EQV;->A0A:Z

    iput-boolean p11, p0, LX/EQV;->A09:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/EQV;->A06:LX/E0b;

    .line 3
    .line 4
    iget-object v12, v0, LX/EQV;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v15, v0, LX/EQV;->A03:LX/4rZ;

    .line 7
    .line 8
    iget-object v14, v0, LX/EQV;->A02:LX/EqB;

    .line 9
    .line 10
    iget-object v11, v0, LX/EQV;->A01:LX/069;

    .line 11
    .line 12
    iget-object v8, v0, LX/EQV;->A08:LX/DYS;

    .line 13
    .line 14
    iget-object v7, v0, LX/EQV;->A05:LX/DaO;

    .line 15
    .line 16
    iget-object v6, v0, LX/EQV;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v5, v0, LX/EQV;->A04:LX/DaF;

    .line 19
    .line 20
    iget-boolean v4, v0, LX/EQV;->A0A:Z

    .line 21
    .line 22
    iget-boolean v3, v0, LX/EQV;->A09:Z

    .line 23
    .line 24
    iget-object v0, v9, LX/E0b;->A0f:LX/EqB;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    iget-object v10, v9, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/7p1;

    .line 42
    .line 43
    invoke-direct {v0, v1, v11}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v10, v2, v2}, LX/2X5;->A00(LX/7p1;Lcom/instagram/service/session/UserSession;ZZ)LX/HsZ;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;

    .line 53
    .line 54
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-class v0, LX/Ccl;

    .line 58
    .line 59
    invoke-virtual {v6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/Ccl;

    .line 64
    .line 65
    iget-object v1, v9, LX/E0b;->A0s:LX/DJB;

    .line 66
    .line 67
    iget-object v0, v9, LX/E0b;->A0m:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 68
    .line 69
    new-instance v11, LX/DeC;

    .line 70
    .line 71
    move-object/from16 v23, v6

    .line 72
    .line 73
    move-object/from16 v24, v8

    .line 74
    .line 75
    move/from16 v25, v4

    .line 76
    .line 77
    move/from16 v26, v3

    .line 78
    .line 79
    move-object/from16 v19, v1

    .line 80
    .line 81
    move-object/from16 v20, v9

    .line 82
    .line 83
    move-object/from16 v21, v2

    .line 84
    .line 85
    move-object/from16 v18, v7

    .line 86
    .line 87
    move-object/from16 v17, v5

    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    invoke-direct/range {v11 .. v26}, LX/DeC;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/4rZ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;LX/DaO;LX/DJB;LX/Eff;LX/Ccl;LX/HsZ;Lcom/instagram/service/session/UserSession;LX/DYS;ZZ)V

    .line 92
    .line 93
    .line 94
    return-object v11
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
