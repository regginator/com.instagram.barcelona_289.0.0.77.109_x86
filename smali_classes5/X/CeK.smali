.class public final LX/CeK;
.super LX/0y3;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EBt;


# direct methods
.method public constructor <init>(LX/EBt;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CeK;->A01:LX/EBt;

    .line 1
    .line 2
    iput p2, p0, LX/CeK;->A00:I

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/0y3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/CeK;->A01:LX/EBt;

    .line 3
    .line 4
    iget-object v0, v5, LX/EBt;->A03:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v3, "helperText"

    .line 9
    .line 10
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v5, LX/EBt;->A08:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v1, 0x7f0f0130

    .line 25
    .line 26
    .line 27
    iget v0, v4, LX/CeK;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v3, v7, v1, v0}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/EBt;->A0D:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x3f333333    # 0.7f

    .line 49
    .line 50
    .line 51
    iput v0, v1, LX/GVZ;->A00:F

    .line 52
    .line 53
    invoke-static {v1, v4}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, LX/CxX;->A00()LX/GFH;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/GFH;->A00()LX/GHn;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v0, v5, LX/EBt;->A05:LX/8ye;

    .line 71
    .line 72
    const-string v3, "model"

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v10, v0, LX/8ye;->A03:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    iget-object v10, v0, LX/8ye;->A04:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    const-string v0, "Missing media insight id"

    .line 85
    .line 86
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_2
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v13, v0, LX/8ye;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v14, v0, LX/8ye;->A05:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v0, LX/8ye;->A02:Ljava/lang/Long;

    .line 98
    .line 99
    const-string v11, ""

    .line 100
    .line 101
    move-object v12, v11

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    invoke-virtual/range {v6 .. v16}, LX/GHn;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method
