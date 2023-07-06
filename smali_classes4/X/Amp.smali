.class public final synthetic LX/Amp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0iR;

.field public final synthetic A03:LX/0l7;

.field public final synthetic A04:Lcom/instagram/model/reels/Reel;

.field public final synthetic A05:LX/B7B;

.field public final synthetic A06:LX/ALr;

.field public final synthetic A07:LX/Bhh;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0iR;LX/0l7;Lcom/instagram/model/reels/Reel;LX/B7B;LX/ALr;LX/Bhh;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Amp;->A06:LX/ALr;

    iput-boolean p10, p0, LX/Amp;->A09:Z

    iput-object p9, p0, LX/Amp;->A08:Lcom/instagram/service/session/UserSession;

    iput-object p8, p0, LX/Amp;->A07:LX/Bhh;

    iput-object p5, p0, LX/Amp;->A04:Lcom/instagram/model/reels/Reel;

    iput-object p6, p0, LX/Amp;->A05:LX/B7B;

    iput-object p1, p0, LX/Amp;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Amp;->A02:LX/0iR;

    iput-object p2, p0, LX/Amp;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, LX/Amp;->A03:LX/0l7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget-object v11, p0, LX/Amp;->A06:LX/ALr;

    .line 1
    .line 2
    iget-boolean v10, p0, LX/Amp;->A09:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/Amp;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v14, p0, LX/Amp;->A07:LX/Bhh;

    .line 7
    .line 8
    iget-object v9, p0, LX/Amp;->A04:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    iget-object v7, p0, LX/Amp;->A05:LX/B7B;

    .line 11
    .line 12
    iget-object v3, p0, LX/Amp;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v12, p0, LX/Amp;->A02:LX/0iR;

    .line 15
    .line 16
    iget-object v2, p0, LX/Amp;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 17
    .line 18
    iget-object v6, p0, LX/Amp;->A03:LX/0l7;

    .line 19
    .line 20
    if-eqz v10, :cond_1

    .line 21
    .line 22
    const-string v4, "deep_delete_click"

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    const-string v0, "dialog"

    .line 26
    .line 27
    invoke-static {v11, v4, v0, v1, v10}, LX/9y6;->A00(LX/ALr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v8}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v13, v0, LX/ASE;->A01:LX/5b8;

    .line 35
    .line 36
    iget-wide v4, v0, LX/ASE;->A00:J

    .line 37
    .line 38
    const-string v1, "story_deletion_did_begin"

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {v13, v4, v5, v1, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v14, v9, v7}, LX/Bhh;->Btn(Lcom/instagram/model/reels/Reel;LX/B7B;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, LX/B7B;->BW9()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v1, LX/AiA;

    .line 55
    .line 56
    invoke-direct {v1, v3, v12, v7, v8}, LX/AiA;-><init>(Landroid/content/Context;LX/0iR;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v2, v11, v10, v0}, LX/AiA;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/ALr;ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 68
    .line 69
    iget-object v0, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/9gP;->A00(Ljava/lang/String;)LX/9gP;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/9gP;->A03:LX/9gP;

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x25da

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    const-string v4, "ig_delete_click"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v7}, LX/B7B;->A16()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7}, LX/B7B;->A0t()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v7, LX/B7B;->A0O:LX/B77;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v6, v0, v9, v8}, LX/9yP;->A00(Landroid/content/Context;LX/0l7;LX/B77;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f1109d6

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const v1, 0x7f1109d5

    .line 121
    .line 122
    .line 123
    const-string v0, "cancel_story_upload_unable_to_cancel"

    .line 124
    .line 125
    invoke-static {v3, v0, v1, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-static {v8}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, "Reel item was not a media or a pending media, instead it was type: "

    .line 134
    .line 135
    iget-object v0, v7, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v0}, LX/9vh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "unknown_failure"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/ASE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
