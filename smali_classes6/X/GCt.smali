.class public final LX/GCt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0B:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZZ)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/GCt;->A01:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0927e1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    iput-object v0, p0, LX/GCt;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    const v0, 0x7f0927f0

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v3, p0, LX/GCt;->A09:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0927ee

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/GCt;->A08:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0927ec

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, LX/GCt;->A07:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f09277f

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GCt;->A00:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f09277b

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, p0, LX/GCt;->A04:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f092782

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v7, p0, LX/GCt;->A05:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f092780

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, p0, LX/GCt;->A02:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f092783

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, p0, LX/GCt;->A03:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f092781

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 107
    .line 108
    iput-object v0, p0, LX/GCt;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 109
    .line 110
    const v0, 0x7f0926ed

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, LX/GCt;->A06:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz p3, :cond_0

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/16 v1, 0x3e8

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    if-le v2, v1, :cond_1

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v0, 0x0

    .line 149
    :cond_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, LX/8fD;->A06(Z)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    if-nez v4, :cond_2

    .line 160
    .line 161
    if-eqz p4, :cond_2

    .line 162
    .line 163
    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    const/16 v3, 0x8

    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
