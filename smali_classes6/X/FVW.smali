.class public final LX/FVW;
.super LX/G33;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9k2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1, p2}, LX/G33;-><init>(Landroid/view/View;LX/9k2;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FVW;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/FVW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/FVW;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, LX/G33;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v1, "component_type"

    .line 16
    .line 17
    const-string v0, "carousel"

    .line 18
    .line 19
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v8, p0, LX/FVW;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v4, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 25
    .line 26
    const-string v2, "number_of_cards"

    .line 27
    .line 28
    const-string v3, "index_of_card"

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 33
    .line 34
    iget v0, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v0, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 44
    .line 45
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz v1, :cond_0

    .line 53
    .line 54
    instance-of v0, v8, LX/B7P;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v8, LX/B7P;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v8, v2}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "carousel_media_id"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v2}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "carousel_media_type"

    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "is_progress_bar"

    .line 99
    .line 100
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    instance-of v0, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    instance-of v0, v8, LX/B7P;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    move-object v0, v8

    .line 116
    check-cast v0, LX/B7P;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/B7P;->AWf()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v7}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/FVW;->A01:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v1, LX/GYD;->A00:LX/GYD;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, LX/GYD;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v0, v7, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1, v2}, LX/GYD;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    const/16 v0, 0x337

    .line 152
    .line 153
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    move-object v0, v1

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const-string v1, "ProductCorrectnessViewpointAction"

    .line 164
    .line 165
    const-string v0, "Carousel view was accessed during update, failed to get correct carousel media"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "Carousel view was accessed during update"

    .line 171
    .line 172
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1
.end method
