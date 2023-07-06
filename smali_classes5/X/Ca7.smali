.class public final LX/Ca7;
.super LX/8lh;
.source ""

# interfaces
.implements LX/Edr;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/CaB;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Bxp;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    move-object v4, p3

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p4, p3}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    invoke-direct {p0, p1}, LX/8lh;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/Ca7;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x7f0911db

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/Ca7;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f091c84

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ca7;->A00:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f091c86

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ca7;->A01:Landroid/view/View;

    .line 44
    .line 45
    new-instance v3, LX/E7X;

    .line 46
    .line 47
    invoke-direct {v3}, LX/E7X;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v6, ""

    .line 52
    .line 53
    new-instance v0, LX/CaB;

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    move v9, v8

    .line 57
    invoke-direct/range {v0 .. v9}, LX/CaB;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/EgH;LX/Bxp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Ca7;->A03:LX/CaB;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v5}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v2, p1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_5

    .line 20
    .line 21
    :goto_0
    const-string v0, "Required value was null."

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v4, p1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A03:LX/BAk;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-static {v2}, LX/AYQ;->A01(Lcom/instagram/music/common/model/MusicAssetModel;)LX/BAk;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A03:LX/BAk;

    .line 36
    .line 37
    :cond_0
    :goto_1
    check-cast v4, LX/Bpl;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, LX/Bpl;->Aws()Lcom/instagram/music/common/model/MusicDataSource;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A08:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :cond_2
    const/16 v1, 0x8

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v3, p1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A05:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, LX/Ca7;->A02:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f112aef

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v0, p0, LX/Ca7;->A00:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/Ca7;->A03:LX/CaB;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    move-object v6, v3

    .line 96
    invoke-virtual/range {v2 .. v7}, LX/CaB;->A02(LX/Eiw;LX/Bpl;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, LX/Ca7;->A02:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v4, p1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:LX/E6y;

    .line 107
    .line 108
    if-nez v4, :cond_0

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-static {v2}, LX/AYQ;->A00(Lcom/instagram/music/common/model/MusicAssetModel;)LX/E6y;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, p1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:LX/E6y;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object v0, p0, LX/Ca7;->A02:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Ca7;->A00:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/Ca7;->A01:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final DAX(LX/Bpl;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ca7;->A03:LX/CaB;

    .line 1
    .line 2
    iget-object v0, v0, LX/CaB;->A09:LX/4wr;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/4wr;->A00(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
