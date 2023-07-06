.class public final LX/3G0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/app/Dialog;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/widget/Space;

.field public final A0D:Landroid/widget/Space;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const v0, 0x7f1202a1

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/3G0;->A06:Landroid/app/Dialog;

    .line 13
    .line 14
    iput-object p1, p0, LX/3G0;->A07:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v1, 0x7f0c1042

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3G0;->A0H:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f092ea8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/Space;

    .line 41
    .line 42
    iput-object v0, p0, LX/3G0;->A0D:Landroid/widget/Space;

    .line 43
    .line 44
    const v0, 0x7f092e9c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/Space;

    .line 52
    .line 53
    iput-object v0, p0, LX/3G0;->A0C:Landroid/widget/Space;

    .line 54
    .line 55
    const v0, 0x7f090d3c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewStub;

    .line 63
    .line 64
    iput-object v0, p0, LX/3G0;->A0B:Landroid/view/ViewStub;

    .line 65
    .line 66
    const v0, 0x7f090d30

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, LX/3G0;->A0F:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f090d39

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/ViewStub;

    .line 85
    .line 86
    iput-object v0, p0, LX/3G0;->A0I:Landroid/view/ViewStub;

    .line 87
    .line 88
    const v0, 0x7f09110e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/3G0;->A09:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0928cc

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3G0;->A0A:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f09110d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, LX/3G0;->A0E:Landroid/widget/TextView;

    .line 116
    .line 117
    const v0, 0x7f0928cb

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, p0, LX/3G0;->A0G:Landroid/widget/TextView;

    .line 127
    .line 128
    const v0, 0x7f09066f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/3G0;->A08:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f090676

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iput-object v0, p0, LX/3G0;->A0J:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object v0, p0, LX/3G0;->A02:Ljava/lang/Integer;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape437S0100000_1_I2;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape437S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
