.class public final LX/1cn;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoConfConfirmationFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wr;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1cn;->A02:LX/0Pj;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f110116

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_conf_confirmation"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cn;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 0
    const v0, 0x61241fda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v0, v4, LX/1cn;->A02:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v8, "auto_conf_confirmation"

    .line 22
    .line 23
    const-string v11, "optimistic_authentication_flow"

    .line 24
    .line 25
    const-string v12, "ar_code_sms"

    .line 26
    .line 27
    const-string v9, "client_auth_show_confirmation"

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object v13, v10

    .line 35
    move-object v14, v10

    .line 36
    move-object v15, v10

    .line 37
    move-object/from16 v16, v10

    .line 38
    .line 39
    invoke-static/range {v6 .. v16}, LX/3Zp;->A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0c00bf

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    invoke-static {v5, v2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v0, 0x7f09036c

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 59
    .line 60
    iput-object v1, v4, LX/1cn;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v0, "continueButton"

    .line 65
    .line 66
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v10

    .line 70
    :cond_1
    const/16 v0, 0x2e

    .line 71
    .line 72
    invoke-static {v1, v0, v4}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f09036d

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f11045b

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, LX/0ws;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v4, LX/1cn;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 95
    .line 96
    const-string v0, "helperButton"

    .line 97
    .line 98
    invoke-static {v2}, LX/3YO;->A00(Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, LX/1cn;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const/16 v0, 0x2f

    .line 106
    .line 107
    invoke-static {v1, v0, v4}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const v0, -0x50ffccf7

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 114
    .line 115
    .line 116
    return-object v5
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3697ac58    # -951610.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, -0x58e08527

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
