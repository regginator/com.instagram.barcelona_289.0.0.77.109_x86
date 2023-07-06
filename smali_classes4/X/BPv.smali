.class public final LX/BPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8yd;

.field public final synthetic A01:LX/Bpk;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:LX/B7P;


# direct methods
.method public constructor <init>(LX/8yd;LX/Bpk;LX/0l7;LX/B7P;)V
    .locals 0

    iput-object p2, p0, LX/BPv;->A01:LX/Bpk;

    iput-object p1, p0, LX/BPv;->A00:LX/8yd;

    iput-object p3, p0, LX/BPv;->A02:LX/0l7;

    iput-object p4, p0, LX/BPv;->A03:LX/B7P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    sget-object v3, LX/Ahs;->A00:LX/Ahs;

    .line 1
    .line 2
    iget-object v2, p0, LX/BPv;->A01:LX/Bpk;

    .line 3
    .line 4
    iget-object v6, p0, LX/BPv;->A00:LX/8yd;

    .line 5
    .line 6
    invoke-interface {v2}, LX/Bpk;->AZL()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v6, v2, v1, v0}, LX/Ahs;->A01(LX/8yd;LX/Bpk;II)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, LX/BPv;->A02:LX/0l7;

    .line 23
    .line 24
    iget-object v1, p0, LX/BPv;->A03:LX/B7P;

    .line 25
    .line 26
    invoke-interface {v2}, LX/Bpk;->AoZ()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, LX/B7P;->A23()Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    invoke-interface {v2}, LX/Bpk;->As2()LX/DaU;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v1, v6, LX/8yd;->A0A:LX/Bqu;

    .line 51
    .line 52
    invoke-interface {v1}, LX/Bnj;->BYz()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 63
    .line 64
    invoke-interface {v1}, LX/Bnj;->BYz()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6}, LX/8yd;->A09()LX/B7O;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, LX/B7O;->A0E:LX/8xL;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-static {v3}, LX/AWk;->A01(LX/BmG;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v3}, LX/AWk;->A00(LX/BmG;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 95
    .line 96
    invoke-static {v3}, LX/AWk;->A01(LX/BmG;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v3}, LX/AWk;->A00(LX/BmG;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v2, v4, v1, v0}, LX/8fF;->A0s(Landroid/graphics/drawable/GradientDrawable$Orientation;Landroid/view/View;II)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    if-eqz v3, :cond_1

    .line 121
    .line 122
    sget-object v0, LX/A5q;->A01:LX/EcA;

    .line 123
    .line 124
    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 125
    .line 126
    invoke-virtual {v4, v3, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/DaU;->A05(I)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
