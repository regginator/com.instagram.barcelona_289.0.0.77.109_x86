.class public final LX/FDl;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:LX/GEi;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GEi;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x78

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FDl;->A03:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p1, p0, LX/FDl;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/FDl;->A00:LX/GEi;

    .line 14
    .line 15
    iput-object p3, p0, LX/FDl;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x501ca42b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 8
    .line 9
    check-cast p3, LX/GId;

    .line 10
    .line 11
    check-cast p4, LX/GIF;

    .line 12
    .line 13
    iget-object v7, p0, LX/FDl;->A00:LX/GEi;

    .line 14
    .line 15
    iget-object v4, p0, LX/FDl;->A03:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iget-object v5, p0, LX/FDl;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x81030d00000653L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v5, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-static {p2, v7, p3, v0}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape157S0200000_5_I2;

    .line 38
    .line 39
    invoke-direct {v3, v0, p3, v7}, Lcom/facebook/redex/IDxCListenerShape157S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p4, LX/GIF;->A00:Z

    .line 43
    .line 44
    const v0, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p4, LX/GIF;->A00:Z

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setButtonUIEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p4, LX/GIF;->A00:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v1, p4, LX/GIF;->A01:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p4, LX/GIF;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v4, v5

    .line 77
    :cond_3
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p3, LX/GId;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    iget-object v0, p3, LX/GId;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p3, LX/GId;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setSubtitleMaxLine(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const v0, 0x3ea104ec

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7f7c2926

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FDl;->A01:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/28g;->A02:LX/28g;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x6a8b2e2e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
