.class public final LX/8l7;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/ASb;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8l7;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x27

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/8fC;->A0a(Ljava/lang/Object;I)LX/0Pj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8l7;->A02:LX/0Pj;

    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/8fC;->A0a(Ljava/lang/Object;I)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8l7;->A04:LX/0Pj;

    .line 21
    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/8fC;->A0a(Ljava/lang/Object;I)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8l7;->A03:LX/0Pj;

    .line 29
    .line 30
    const/16 v0, 0x2a

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/8fC;->A0a(Ljava/lang/Object;I)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8l7;->A05:LX/0Pj;

    .line 37
    .line 38
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LX/ASb;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/ASb;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/ASb;->A00(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/8l7;->A02:LX/0Pj;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/8kd;

    .line 62
    .line 63
    iget-object v0, v0, LX/8kd;->A02:LX/AJX;

    .line 64
    .line 65
    iget-object v0, v0, LX/AJX;->A02:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/ASb;->A00(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/8l7;->A02:LX/0Pj;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/8kd;

    .line 77
    .line 78
    iget-object v0, v0, LX/8kd;->A02:LX/AJX;

    .line 79
    .line 80
    iget-object v0, v0, LX/AJX;->A01:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/ASb;->A00(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/8l7;->A02:LX/0Pj;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/8kd;

    .line 92
    .line 93
    iget-object v0, v0, LX/8kd;->A02:LX/AJX;

    .line 94
    .line 95
    iget-object v0, v0, LX/AJX;->A03:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/ASb;->A01(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/8l7;->A02:LX/0Pj;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/8kd;

    .line 107
    .line 108
    iget-object v0, v0, LX/8kd;->A03:LX/AKn;

    .line 109
    .line 110
    iget-object v0, v0, LX/AKn;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/ASb;->A01(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/8l7;->A05:LX/0Pj;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/ASb;->A01(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/8l7;->A05:LX/0Pj;

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/8fB;->A0e(LX/0Pj;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/ASb;->A01(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/8l7;->A05:LX/0Pj;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/List;

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/ASb;->A01(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, LX/8l7;->A01:LX/ASb;

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
.end method
