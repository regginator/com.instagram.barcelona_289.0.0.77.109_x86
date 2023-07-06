.class public final LX/BW5;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/0nT;

.field public final synthetic A04:LX/B7P;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroidx/fragment/app/Fragment;LX/0nT;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    iput-object p3, p0, LX/BW5;->A02:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/BW5;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/BW5;->A04:LX/B7P;

    iput-object p1, p0, LX/BW5;->A00:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, LX/BW5;->A01:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, LX/BW5;->A03:LX/0nT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    invoke-static/range {p1 .. p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v8, v0, LX/BW5;->A02:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v10, v0, LX/BW5;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v9, v0, LX/BW5;->A04:LX/B7P;

    .line 13
    .line 14
    iget-object v7, v0, LX/BW5;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;

    .line 18
    .line 19
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v13, v0, LX/BW5;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    .line 24
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    move v12, v6

    .line 28
    move-object v14, v8

    .line 29
    move-object v15, v9

    .line 30
    move-object/from16 v16, v10

    .line 31
    .line 32
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v0, LX/BW5;->A02:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const v15, 0x7f1110b6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v2, v0, LX/BW5;->A05:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v1, v0, LX/BW5;->A04:LX/B7P;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v4, v1, v2, v3}, LX/GdW;->A03(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const v16, 0x7f1110b7

    .line 58
    .line 59
    .line 60
    sget-object v11, LX/29u;->A05:LX/29u;

    .line 61
    .line 62
    const v17, 0x7f1109cf

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, LX/BW5;->A03:LX/0nT;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;

    .line 69
    .line 70
    invoke-direct {v6, v3, v1, v2, v0}, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;-><init>(LX/0nT;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const v4, 0x7f1110b8

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    new-instance v9, Lcom/facebook/redex/IDxSListenerShape147S0300000_3_I2;

    .line 82
    .line 83
    invoke-direct {v9, v3, v1, v2, v0}, Lcom/facebook/redex/IDxSListenerShape147S0300000_3_I2;-><init>(LX/0nT;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 84
    .line 85
    .line 86
    move-object v12, v11

    .line 87
    invoke-static/range {v5 .. v17}, LX/AVo;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;LX/29u;LX/29u;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    iget-object v5, v0, LX/BW5;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 94
    .line 95
    iget-object v7, v0, LX/BW5;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 96
    .line 97
    goto :goto_0
.end method
