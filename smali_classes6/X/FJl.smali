.class public final LX/FJl;
.super LX/0iT;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/FJl;->A01:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0iT;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/FJl;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0iT;->afterTextChanged(Landroid/text/Editable;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FJl;->A01:Lcom/instagram/comments/controller/CommentComposerController;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0U(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 12

    .line 0
    move/from16 v6, p4

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3, v6}, LX/0iT;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FJl;->A01:Lcom/instagram/comments/controller/CommentComposerController;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0d:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v9, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x810a5b00001bd9L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v6, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v6, v0, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :cond_1
    iget-boolean v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0H:Z

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    :cond_2
    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-static {v9}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v1, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0X:LX/EqB;

    .line 71
    .line 72
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 73
    .line 74
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0c:LX/Fv4;

    .line 78
    .line 79
    iget-object v0, v0, LX/Fv4;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :goto_0
    invoke-static {v2}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v5, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0Z:LX/Fv1;

    .line 98
    .line 99
    invoke-static/range {v3 .. v11}, LX/FsK;->A00(Landroid/app/Activity;LX/05x;LX/Fv1;LX/0nT;LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    iget-wide v7, p0, LX/FJl;->A00:J

    .line 107
    .line 108
    const-wide/16 v1, -0x1

    .line 109
    .line 110
    cmp-long v0, v7, v1

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    sub-long v3, v5, v7

    .line 115
    .line 116
    const-wide/16 v1, 0x1f4

    .line 117
    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-lez v0, :cond_5

    .line 121
    .line 122
    :cond_4
    iput-wide v5, p0, LX/FJl;->A00:J

    .line 123
    .line 124
    :cond_5
    return-void

    .line 125
    :cond_6
    invoke-virtual {v0}, LX/FCx;->A0A()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/4 v0, 0x0

    .line 131
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-wide v0, 0x810ff9000028beL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v4, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v1, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0E:LX/9eQ;

    .line 146
    .line 147
    sget-object v0, LX/9eQ;->A07:LX/9eQ;

    .line 148
    .line 149
    if-eq v1, v0, :cond_8

    .line 150
    .line 151
    sget-object v0, LX/9eQ;->A06:LX/9eQ;

    .line 152
    .line 153
    if-ne v1, v0, :cond_3

    .line 154
    .line 155
    :cond_8
    if-nez v3, :cond_9

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    :cond_9
    invoke-static {v2, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0B(Lcom/instagram/comments/controller/CommentComposerController;LX/9eQ;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
