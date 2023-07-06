.class public final LX/GGA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/G0n;

.field public final synthetic A03:LX/Fv5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/G0n;LX/Fv5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GGA;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, LX/GGA;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/GGA;->A02:LX/G0n;

    .line 5
    .line 6
    iput-object p4, p0, LX/GGA;->A03:LX/Fv5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/27u;Ljava/lang/Integer;)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {v7, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v0, v2, LX/GGA;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/GGA;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, v2, LX/GGA;->A02:LX/G0n;

    .line 19
    .line 20
    invoke-static {v1, v0, v7, v8}, LX/Fiv;->A00(Landroid/content/Context;LX/G0n;LX/27u;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/GGA;->A03:LX/Fv5;

    .line 24
    .line 25
    iget-object v2, v0, LX/Fv5;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 28
    .line 29
    iget-object v1, v0, LX/FCx;->A00:LX/GSC;

    .line 30
    .line 31
    iget-object v0, v1, LX/GSC;->A00:LX/27u;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/GSC;->A02:LX/27u;

    .line 36
    .line 37
    :cond_0
    if-ne v7, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, LX/GSC;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, LX/GSC;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_1
    if-ne v8, v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/Aih;

    .line 49
    .line 50
    iget-object v6, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 58
    .line 59
    iget-object v5, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0a:LX/0aP;

    .line 62
    .line 63
    iget-object v4, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    invoke-static {v6, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LX/Aih;->A01:LX/0nT;

    .line 72
    .line 73
    const-string v0, "ig_fan_club_comment_filtering"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x4a1

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v6}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "creator_igid"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/27u;->A03:LX/27u;

    .line 105
    .line 106
    invoke-static {v7, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "is_filtered"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/HsV;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-boolean v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v9, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1O:LX/Eew;

    .line 131
    .line 132
    :goto_0
    iget-object v10, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v13, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0r:Z

    .line 135
    .line 136
    iget-boolean v14, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:Z

    .line 137
    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    invoke-interface/range {v6 .. v15}, LX/HsV;->AMS(LX/27u;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 144
    .line 145
    iget-object v0, v1, LX/FCx;->A00:LX/GSC;

    .line 146
    .line 147
    iput-object v7, v0, LX/GSC;->A00:LX/27u;

    .line 148
    .line 149
    iput-object v8, v0, LX/GSC;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1}, LX/FCx;->A0B()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v9, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1P:LX/Bk1;

    .line 156
    .line 157
    goto :goto_0
    .line 158
.end method
