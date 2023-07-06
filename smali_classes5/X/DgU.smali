.class public final LX/DgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/CGB;

.field public final synthetic A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final synthetic A02:LX/0OM;


# direct methods
.method public constructor <init>(LX/CGB;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/0OM;)V
    .locals 0

    iput-object p3, p0, LX/DgU;->A02:LX/0OM;

    iput-object p1, p0, LX/DgU;->A00:LX/CGB;

    iput-object p2, p0, LX/DgU;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/DgU;->A02:LX/0OM;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/0OM;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v6, LX/0OM;->A00:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v5, LX/0OM;

    .line 11
    .line 12
    invoke-direct {v5}, LX/0OM;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/DgU;->A00:LX/CGB;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v4, LX/CGB;->A0M:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;

    .line 29
    .line 30
    invoke-direct {v10, v0, v4, v5, p2}, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;

    .line 35
    .line 36
    invoke-direct {v9, v2, v4, v5, p2}, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DgU;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 40
    .line 41
    new-instance v8, LX/Dcu;

    .line 42
    .line 43
    invoke-direct {v8, v0, v5, v6, p2}, LX/Dcu;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;LX/0OM;LX/0OM;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const v7, 0x7f110d39

    .line 50
    .line 51
    .line 52
    const v6, 0x7f110d3a

    .line 53
    .line 54
    .line 55
    const v5, 0x7f110d3b

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const v7, 0x7f110d3c

    .line 61
    .line 62
    .line 63
    const v6, 0x7f110d3d

    .line 64
    .line 65
    .line 66
    const v5, 0x7f110d3e

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0P()Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;->A03:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v4, 0x0

    .line 83
    :cond_2
    invoke-static {v3}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v2}, LX/7G0;->A0i(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LX/29u;->A03:LX/29u;

    .line 91
    .line 92
    invoke-virtual {v3, v10, v2, v6}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f1109cf

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v3, v0, v2, v1}, LX/7G0;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 103
    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3, v7}, LX/7G0;->A0A(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v9, v2, v5}, LX/7G0;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
