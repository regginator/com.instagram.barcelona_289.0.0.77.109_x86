.class public final LX/Bth;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bth;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bth;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A07:LX/3nC;

    .line 13
    .line 14
    iget-object v1, v0, LX/3nC;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f11445c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, "weblink_empty_link_error"

    .line 43
    .line 44
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v5, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/DNR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v6, LX/9gN;->A24:LX/9gN;

    .line 87
    .line 88
    const-string v9, "reel_more_options"

    .line 89
    .line 90
    invoke-static/range {v3 .. v9}, LX/6MB;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9gN;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v1}, LX/DNR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    sget-object v0, LX/9gN;->A27:LX/9gN;

    .line 105
    .line 106
    new-instance v1, LX/7ES;

    .line 107
    .line 108
    invoke-direct {v1, v3, v2, v0, v4}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "reel_more_options"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
