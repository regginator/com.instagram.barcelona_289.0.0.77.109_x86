.class public final LX/FOZ;
.super LX/FOb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/FOb;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FOZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x208100230003003dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/FOZ;->A01:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v0, v3

    .line 3
    check-cast v0, LX/B7P;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/H0A;->A01(LX/B7P;)LX/FbB;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/FOb;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    const v0, 0x7f0926b7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v3, "Field"

    .line 37
    .line 38
    const-string v5, "Ad rendering action provider failure"

    .line 39
    .line 40
    const v4, 0x30c02842

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/FOZ;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/FbB;->A06:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_0
    invoke-static {v1}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/FbB;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    const v0, 0x7f0928e3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    iget-boolean v0, p0, LX/FOZ;->A01:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/FbB;->A05:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_1
    invoke-static {v1}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/GSj;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    :goto_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v2, LX/FbB;->A0I:Z

    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v5, v4}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "secondary_label"

    .line 113
    .line 114
    invoke-interface {v1, v3, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, LX/0pM;->report()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v5, v4}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x1b7

    .line 130
    .line 131
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v3, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, LX/0pM;->report()V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
.end method
