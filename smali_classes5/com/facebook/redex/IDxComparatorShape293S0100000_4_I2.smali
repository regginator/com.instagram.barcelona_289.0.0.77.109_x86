.class public Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    .line 6
    .line 7
    check-cast p2, Lcom/instagram/common/gallery/Medium;

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-wide v3, p1, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 15
    .line 16
    iget-wide v1, p2, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 27
    .line 28
    iget-wide v1, p2, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 39
    .line 40
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 41
    .line 42
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :pswitch_0
    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 46
    .line 47
    check-cast p2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    iget-wide v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:J

    .line 50
    .line 51
    iget-wide v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :goto_0
    const/4 v5, 0x0

    .line 62
    return v5

    .line 63
    :pswitch_1
    check-cast p1, LX/Emc;

    .line 64
    .line 65
    check-cast p2, LX/Emc;

    .line 66
    .line 67
    check-cast p1, LX/EBr;

    .line 68
    .line 69
    iget v1, p1, LX/EBr;->A0X:I

    .line 70
    .line 71
    check-cast p2, LX/EBr;

    .line 72
    .line 73
    iget v0, p2, LX/EBr;->A0X:I

    .line 74
    .line 75
    if-ge v1, v0, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v5, -0x1

    .line 78
    return v5

    .line 79
    :cond_2
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v5, 0x1

    .line 83
    return v5

    .line 84
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/text/Spannable;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    check-cast p1, LX/D9i;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/Map;

    .line 110
    .line 111
    iget-object v0, p1, LX/D9i;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    check-cast p2, LX/D9i;

    .line 120
    .line 121
    iget-object v0, p2, LX/D9i;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 128
    .line 129
    :goto_1
    invoke-static {v2, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    return v5

    .line 134
    :pswitch_4
    move-object v0, p2

    .line 135
    move-object p2, p1

    .line 136
    check-cast p2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 137
    .line 138
    move-object p1, v0

    .line 139
    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_5
    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 143
    .line 144
    check-cast p2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 145
    .line 146
    :goto_2
    iget-wide v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:J

    .line 147
    .line 148
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:J

    .line 149
    .line 150
    cmp-long v5, v2, v0

    .line 151
    .line 152
    return v5

    .line 153
    :pswitch_6
    check-cast p1, LX/Bui;

    .line 154
    .line 155
    check-cast p2, LX/Bui;

    .line 156
    .line 157
    invoke-static {p1}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, LX/DVi;->A07:Landroid/graphics/PointF;

    .line 162
    .line 163
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    invoke-static {p2}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/DVi;->A07:Landroid/graphics/PointF;

    .line 170
    .line 171
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    sub-float/2addr v1, v0

    .line 174
    float-to-int v5, v1

    .line 175
    return v5

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
