.class public final LX/DoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn5;


# instance fields
.field public final synthetic A00:LX/Dwl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dwl;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DoT;->A00:LX/Dwl;

    .line 1
    .line 2
    iput-object p2, p0, LX/DoT;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic BmF()V
    .locals 0

    return-void
.end method

.method public final BmG()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DoT;->A00:LX/Dwl;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Dwl;->A01()LX/CJP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/CJP;->A09:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/CJP;->A0A:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/CJP;->A0B:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/FD1;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/Dwl;->A0G:LX/E9j;

    .line 28
    .line 29
    iget-object v0, v0, LX/E9j;->A01:LX/Hrv;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Hrv;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/Dwl;->A01()LX/CJP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v0, LX/CJP;->A01:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, LX/CJP;->A02:Z

    .line 43
    .line 44
    iput v1, v0, LX/CJP;->A00:I

    .line 45
    .line 46
    iget-object v0, v0, LX/CJP;->A0A:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, LX/Dwl;->A0E:LX/Elv;

    .line 52
    .line 53
    check-cast v2, LX/E0b;

    .line 54
    .line 55
    iput-boolean v3, v2, LX/E0b;->A0N:Z

    .line 56
    .line 57
    iput-boolean v1, v2, LX/E0b;->A0M:Z

    .line 58
    .line 59
    invoke-static {v2}, LX/E0b;->A06(LX/E0b;)LX/Dfz;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, LX/Dfz;->A0B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/E0b;->onBackPressed()Z

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final BmH()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DoT;->A00:LX/Dwl;

    .line 1
    .line 2
    iget-object v0, v3, LX/Dwl;->A04:LX/CMo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/DoT;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/CMo;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    invoke-static {v1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/DoT;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/Dwl;->A04:LX/CMo;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/CMo;->A04(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final BmI()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/DoT;->A00:LX/Dwl;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Dwl;->A01()LX/CJP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/CJP;->A09:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/CJP;->A0A:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/CJP;->A0B:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/FD1;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/Dwl;->A0G:LX/E9j;

    .line 28
    .line 29
    iget-object v0, v0, LX/E9j;->A01:LX/Hrv;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Hrv;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, LX/Dwl;->A07:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/Dwl;->A01()LX/CJP;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, v0, LX/CJP;->A01:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-boolean v3, v0, LX/CJP;->A02:Z

    .line 46
    .line 47
    iput v3, v0, LX/CJP;->A00:I

    .line 48
    .line 49
    iget-object v0, v0, LX/CJP;->A0A:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/DoT;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    iput-object v0, v2, LX/Dwl;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/Dwl;->BlU(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, v2, LX/Dwl;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v2, v2, LX/Dwl;->A0E:LX/Elv;

    .line 77
    .line 78
    check-cast v2, LX/E0b;

    .line 79
    .line 80
    iput-boolean v4, v2, LX/E0b;->A0M:Z

    .line 81
    .line 82
    iput-boolean v3, v2, LX/E0b;->A0N:Z

    .line 83
    .line 84
    iget-object v1, v2, LX/E0b;->A1J:LX/D88;

    .line 85
    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    new-instance v3, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;

    .line 89
    .line 90
    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/D88;->A00:LX/D4p;

    .line 94
    .line 95
    iget-object v0, v0, LX/D4p;->A00:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "creatives/avatar_sticker_info/"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-class v1, LX/CCm;

    .line 107
    .line 108
    const-class v0, LX/DLi;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x24

    .line 115
    .line 116
    invoke-static {v1, v3, v0}, LX/Bs4;->A1I(LX/GzF;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {v2}, LX/Dwl;->AA0()V

    .line 124
    .line 125
    .line 126
    goto :goto_0
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
