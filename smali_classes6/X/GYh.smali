.class public final LX/GYh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Aih;

.field public A01:LX/GgI;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/Hso;

.field public final A05:LX/Fuv;

.field public final A06:Lcom/instagram/comments/model/ChannelComposerData;

.field public final A07:LX/DCD;

.field public final A08:LX/BkQ;

.field public final A09:LX/Gcz;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/9ra;


# direct methods
.method public constructor <init>(LX/Hso;Lcom/instagram/comments/model/ChannelComposerData;LX/DCD;LX/9ra;LX/BkQ;LX/Gcz;IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GYh;->A04:LX/Hso;

    .line 4
    .line 5
    iput-object p6, p0, LX/GYh;->A09:LX/Gcz;

    .line 6
    .line 7
    iput-object p5, p0, LX/GYh;->A08:LX/BkQ;

    .line 8
    .line 9
    iput p7, p0, LX/GYh;->A03:I

    .line 10
    .line 11
    iput-object p4, p0, LX/GYh;->A0C:LX/9ra;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/GYh;->A0B:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/GYh;->A07:LX/DCD;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/GYh;->A0A:Z

    .line 18
    .line 19
    iput-object p2, p0, LX/GYh;->A06:Lcom/instagram/comments/model/ChannelComposerData;

    .line 20
    .line 21
    new-instance v0, LX/Fuv;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/Fuv;-><init>(LX/Hso;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GYh;->A05:LX/Fuv;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A00(Landroid/view/View$OnClickListener;LX/GDZ;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/GDZ;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/GDZ;->A0N:Landroid/view/ViewStub;

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
    move-result-object v2

    .line 14
    iput-object v2, p1, LX/GDZ;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    :cond_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public static final A01(LX/GD8;LX/BMW;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 2

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/GD8;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/Fiw;->A00(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/GD8;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/Fiw;->A00(Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LX/AW0;->A01(LX/BMW;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p1, LX/BMW;->A0q:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p2}, LX/2Os;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    return v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;ZZ)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez p5, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810e9b00012602L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v1, 0x7f0c0f4b

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v3, p2, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/GDZ;

    .line 30
    .line 31
    invoke-direct {v0, v1, p3, p4}, LX/GDZ;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x810df10001249bL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v1, 0x7f0c0f48

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-wide v0, 0x810df10000249aL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v1, 0x7f0c0f43

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const v1, 0x7f0c0f4a

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
