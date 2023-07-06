.class public final LX/AN3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/AQC;

.field public final A02:LX/Dfk;

.field public final A03:LX/ALB;

.field public final A04:LX/E8v;

.field public final A05:LX/CMq;

.field public final A06:LX/AjT;

.field public final A07:LX/6q2;

.field public final A08:LX/AGJ;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/AN3;->A09:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/Dfk;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Dfk;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AN3;->A02:LX/Dfk;

    .line 15
    .line 16
    const v0, 0x7f091fb4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewStub;

    .line 29
    .line 30
    new-instance v0, LX/CMq;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/CMq;-><init>(Landroid/view/ViewStub;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/AN3;->A05:LX/CMq;

    .line 36
    .line 37
    const v0, 0x7f091faa

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/E8v;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/E8v;-><init>(LX/DaU;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/AN3;->A04:LX/E8v;

    .line 54
    .line 55
    const v0, 0x7f092320

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/6q2;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/6q2;-><init>(LX/DaU;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/AN3;->A07:LX/6q2;

    .line 72
    .line 73
    const v0, 0x7f09222f

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/CoC;->A00(Landroid/view/View;)LX/BnA;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/AjT;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/AjT;-><init>(Landroid/content/Context;LX/BnA;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/AN3;->A06:LX/AjT;

    .line 90
    .line 91
    const v0, 0x7f0931f2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/AQC;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LX/AQC;-><init>(Landroid/content/Context;LX/DaU;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/AN3;->A01:LX/AQC;

    .line 108
    .line 109
    const v0, 0x7f0922df

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/AGJ;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/AGJ;-><init>(LX/DaU;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/AN3;->A08:LX/AGJ;

    .line 126
    .line 127
    const v0, 0x7f090816

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/ALB;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/ALB;-><init>(LX/DaU;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/AN3;->A03:LX/ALB;

    .line 144
    .line 145
    const v0, 0x7f090905

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, LX/8fG;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/AN3;->A0A:Landroid/view/ViewStub;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v1, Landroid/widget/ImageView;

    .line 167
    .line 168
    iput-object v1, p0, LX/AN3;->A00:Landroid/widget/ImageView;

    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
