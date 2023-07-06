.class public Lcom/facebook/redex/IDxComparatorShape294S0100000_5_I2;
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
    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape294S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape294S0100000_5_I2;->A00:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape294S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/G9N;

    .line 6
    .line 7
    check-cast p2, LX/G9N;

    .line 8
    .line 9
    iget v4, p1, LX/G9N;->A00:I

    .line 10
    .line 11
    iget v0, p2, LX/G9N;->A00:I

    .line 12
    .line 13
    sub-int/2addr v4, v0

    .line 14
    :cond_0
    return v4

    .line 15
    :pswitch_0
    check-cast p1, LX/GJQ;

    .line 16
    .line 17
    check-cast p2, LX/GJQ;

    .line 18
    .line 19
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LX/GJQ;->A00()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, LX/GJQ;->A00()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    return v4

    .line 37
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    check-cast p2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/facebook/redex/IDxComparatorShape294S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 63
    .line 64
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 65
    .line 66
    iget-object v1, v0, LX/EzX;->A09:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/EyW;

    .line 77
    .line 78
    iget v0, v0, LX/EyW;->A00:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast p2, Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 87
    .line 88
    iget-object v1, v0, LX/EzX;->A09:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p2}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/EyW;

    .line 99
    .line 100
    iget v0, v0, LX/EyW;->A00:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    return v4

    .line 111
    :pswitch_3
    check-cast p1, LX/B7P;

    .line 112
    .line 113
    check-cast p2, LX/B7P;

    .line 114
    .line 115
    invoke-virtual {p1}, LX/B7P;->A1v()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {p2}, LX/B7P;->A1v()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    :goto_0
    cmp-long v4, v2, v0

    .line 124
    .line 125
    return v4

    .line 126
    :pswitch_4
    check-cast p1, LX/HoO;

    .line 127
    .line 128
    check-cast p2, LX/HoO;

    .line 129
    .line 130
    invoke-interface {p2}, LX/HoO;->ArD()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-interface {p1}, LX/HoO;->ArD()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sub-long/2addr v2, v0

    .line 139
    long-to-int v4, v2

    .line 140
    return v4

    .line 141
    :pswitch_5
    check-cast p1, LX/HvV;

    .line 142
    .line 143
    invoke-interface {p1, p2}, LX/HvV;->compareTo(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    return v4

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
