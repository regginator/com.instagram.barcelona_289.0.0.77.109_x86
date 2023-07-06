.class public final LX/Euu;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:LX/CGr;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CGr;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Euu;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Euu;->A0A:LX/CGr;

    .line 6
    .line 7
    const v0, 0x7f090f87

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/Emq;->A0O(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Euu;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    const v0, 0x7f090f83

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Euu;->A05:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f090f85

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Euu;->A06:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f090bb2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Euu;->A04:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0931b8

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Euu;->A08:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0929b9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Euu;->A02:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f093087

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Euu;->A07:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f090f84

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iput-object v0, p0, LX/Euu;->A03:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const v0, 0x7f091421

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Euu;->A01:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v0, 0x3f733333    # 0.95f

    .line 99
    .line 100
    .line 101
    iput v0, v2, LX/Dba;->A00:F

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v2, LX/Dba;->A05:Z

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 114
    .line 115
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 116
    .line 117
    .line 118
    return-void
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
.end method
