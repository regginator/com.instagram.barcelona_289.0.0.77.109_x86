.class public final LX/8lu;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/B8r;

.field public A02:Lcom/instagram/feed/ui/text/BulletAwareTextView;

.field public A03:Lcom/instagram/feed/ui/text/BulletAwareTextView;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/view/ViewStub;

.field public final A07:LX/DaU;

.field public final A08:LX/Lcl;

.field public final A09:LX/EiQ;

.field public final A0A:LX/B29;

.field public final A0B:LX/GyX;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/0Pj;

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:LX/DaU;

.field public final A0H:LX/DaU;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EiQ;LX/B29;LX/GyX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/8lu;->A0I:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/8lu;->A0A:LX/B29;

    .line 6
    .line 7
    iput-object p4, p0, LX/8lu;->A0B:LX/GyX;

    .line 8
    .line 9
    iput-object p5, p0, LX/8lu;->A0C:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/8lu;->A09:LX/EiQ;

    .line 12
    .line 13
    const v0, 0x7f0926a3

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v3, p0, LX/8lu;->A05:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v0, 0x7f0926c2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewStub;

    .line 32
    .line 33
    iput-object v0, p0, LX/8lu;->A06:Landroid/view/ViewStub;

    .line 34
    .line 35
    const v0, 0x7f090f9f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewStub;

    .line 43
    .line 44
    iput-object v0, p0, LX/8lu;->A0E:Landroid/view/ViewStub;

    .line 45
    .line 46
    const v0, 0x7f091f84

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewStub;

    .line 54
    .line 55
    iput-object v0, p0, LX/8lu;->A0F:Landroid/view/ViewStub;

    .line 56
    .line 57
    const v0, 0x7f0926a1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, LX/8lu;->A0G:LX/DaU;

    .line 69
    .line 70
    const v0, 0x7f092b92

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, p0, LX/8lu;->A0H:LX/DaU;

    .line 82
    .line 83
    const v0, 0x7f0926c3

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/instagram/feed/ui/text/IgLikeTextView;

    .line 91
    .line 92
    const v0, 0x7f0918c0

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f092b91

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/instagram/feed/ui/text/IgLikeTextView;

    .line 107
    .line 108
    const v0, 0x7f092b8f

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v0, LX/Lcl;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v7}, LX/Lcl;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/DaU;LX/DaU;Lcom/instagram/feed/ui/text/IgLikeTextView;Lcom/instagram/feed/ui/text/IgLikeTextView;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/8lu;->A08:LX/Lcl;

    .line 121
    .line 122
    const v0, 0x7f090daf

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/8lu;->A07:LX/DaU;

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/8fA;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/8lu;->A0D:LX/0Pj;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A00()Landroid/widget/TextView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8lu;->A03:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8lu;->A0E:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.text.BulletAwareTextView"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 16
    .line 17
    iput-object v1, p0, LX/8lu;->A03:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-object v1
.end method

.method public final A01()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lu;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8lu;->A0F:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8lu;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final C71(LX/B8r;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/8lu;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const-string v1, "MediaFeedbackViewBinder.Holder"

    .line 13
    .line 14
    iget-object v0, p0, LX/8lu;->A0C:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/Ajo;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/B7P;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/8lu;->A0A:LX/B29;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/B29;->A0H(LX/B7P;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/8lu;->A0B:LX/GyX;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/GyX;->A00(LX/B7P;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/8lu;->A0D:LX/0Pj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/AeQ;

    .line 41
    .line 42
    iget-object v0, p0, LX/8lu;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1, v0}, LX/AeQ;->A01(LX/B7P;LX/B8r;Ljava/lang/String;)LX/LA2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/8lu;->A08:LX/Lcl;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v2, v3, v0}, LX/Ljv;->A01(LX/Lcl;LX/LA2;LX/GyX;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
