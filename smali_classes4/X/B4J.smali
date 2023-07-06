.class public final LX/B4J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7cY;

.field public final synthetic A02:LX/AEA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7cY;LX/AEA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/B4J;->A00:Landroid/view/View;

    iput-object p3, p0, LX/B4J;->A02:LX/AEA;

    iput-object p4, p0, LX/B4J;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/B4J;->A01:LX/7cY;

    iput-object p5, p0, LX/B4J;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/B4J;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 9

    .line 0
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    float-to-double v3, v1

    .line 16
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v7, p0, LX/B4J;->A00:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v6, p0, LX/B4J;->A02:LX/AEA;

    .line 34
    .line 35
    iget-object v5, v6, LX/AEA;->A01:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v4, p0, LX/B4J;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, LX/B4J;->A01:LX/7cY;

    .line 40
    .line 41
    iget-object v8, p0, LX/B4J;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LX/B4J;->A05:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, LX/8ne;

    .line 46
    .line 47
    invoke-direct {v2}, LX/8ne;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "component_tag"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v8}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "product_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "component_name"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    instance-of v0, v7, Lcom/facebook/rendercore/text/RCTextView;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v0}, LX/8fH;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "text"

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, LX/AEA;->A00:LX/GZL;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, v7}, LX/GZL;->A02(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    instance-of v0, v7, Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "media_width"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "media_height"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget v1, v3, LX/7cY;->A03:I

    .line 133
    .line 134
    const/16 v0, 0x340b

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    const/16 v0, 0x29

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "media_url"

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
