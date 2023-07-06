.class public Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/FYh;

    .line 12
    .line 13
    invoke-static {p1}, LX/FYh;->A01(Landroid/widget/TextView;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v0, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LX/FYh;->A06(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    :cond_0
    return v4

    .line 31
    :pswitch_0
    const/4 v4, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/instagram/comments/controller/CommentComposerController;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/instagram/comments/controller/CommentComposerController;->A0U(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lcom/instagram/comments/controller/CommentComposerController;->A06(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/GZC;->A00(LX/0if;)LX/GZC;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v3}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v1}, LX/GZC;->A04(LX/B7P;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/instagram/comments/controller/CommentComposerController;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const/4 v0, 0x4

    .line 86
    if-ne p2, v0, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A04()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A02(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    const/4 v0, 0x4

    .line 103
    if-ne v0, p2, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/HEt;

    .line 108
    .line 109
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/HEt;->A00(Landroid/widget/TextView;LX/HEt;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 119
    .line 120
    iget-object v1, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/HnA;

    .line 129
    .line 130
    invoke-interface {v0, v1}, LX/HnA;->COI(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/GzN;

    .line 137
    .line 138
    invoke-static {v0}, LX/GzN;->A00(LX/GzN;)LX/Eqh;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, v0, LX/GzN;->A0A:Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;

    .line 143
    .line 144
    invoke-static {v1}, LX/Emo;->A06(LX/0iT;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    iget v4, v1, LX/0iT;->A00:I

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput v0, v1, LX/0iT;->A00:I

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    const-string v3, ""

    .line 155
    .line 156
    invoke-virtual/range {v2 .. v7}, LX/Eqh;->A01(Ljava/lang/String;IJZ)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    const/4 v4, 0x0

    .line 162
    return v4

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 165
.end method
