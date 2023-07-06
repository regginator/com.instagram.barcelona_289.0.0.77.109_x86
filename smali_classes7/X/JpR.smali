.class public final LX/JpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JJ6;

.field public final synthetic A01:LX/JJ9;

.field public final synthetic A02:LX/JMf;

.field public final synthetic A03:LX/Igy;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/JJ6;LX/JJ9;LX/JMf;LX/Igy;Z)V
    .locals 0

    iput-object p4, p0, LX/JpR;->A03:LX/Igy;

    iput-object p3, p0, LX/JpR;->A02:LX/JMf;

    iput-boolean p5, p0, LX/JpR;->A04:Z

    iput-object p2, p0, LX/JpR;->A01:LX/JJ9;

    iput-object p1, p0, LX/JpR;->A00:LX/JJ6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x4c83f1e0    # 6.9177088E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v7, p0, LX/JpR;->A03:LX/Igy;

    .line 8
    .line 9
    invoke-static {v7}, LX/Igy;->A00(LX/Igy;)LX/GW8;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v5, v7, LX/Igy;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "mediaId"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v3

    .line 24
    :cond_0
    const/4 v10, 0x0

    .line 25
    const-string v1, "campaign_controls"

    .line 26
    .line 27
    const-string v0, "promotion_preview"

    .line 28
    .line 29
    invoke-virtual {v6, v1, v0, v5, v3}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v7, LX/Igy;->A0D:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v7, LX/Igy;->A03:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_1
    iget-object v1, p0, LX/JpR;->A02:LX/JMf;

    .line 51
    .line 52
    iget-boolean v0, v1, LX/JMf;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget-object v0, v1, LX/JMf;->A01:LX/JJ9;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, LX/JJ9;->A03:Lcom/instagram/api/schemas/CallToActionType;

    .line 61
    .line 62
    :goto_0
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/CallToActionType;->A1l:Lcom/instagram/api/schemas/CallToActionType;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-boolean v1, p0, LX/JpR;->A04:Z

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, LX/JpR;->A01:LX/JJ9;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v10, v0, LX/JJ9;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    if-eqz v1, :cond_8

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, LX/JpR;->A01:LX/JJ9;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v11, v0, LX/JJ9;->A0J:Ljava/util/List;

    .line 87
    .line 88
    :goto_2
    if-nez v11, :cond_6

    .line 89
    .line 90
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :cond_6
    const-string v7, "promotion_campaign_controls"

    .line 95
    .line 96
    invoke-static/range {v5 .. v11}, LX/Gbd;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x1ccd47ab

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    iget-object v0, p0, LX/JpR;->A00:LX/JJ6;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v10, v0, LX/JJ6;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    iget-object v0, p0, LX/JpR;->A00:LX/JJ6;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v11, v0, LX/JJ6;->A0H:Ljava/util/List;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    iget-object v0, v1, LX/JMf;->A00:LX/JJ6;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v0, LX/JJ6;->A02:Lcom/instagram/api/schemas/CallToActionType;

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
