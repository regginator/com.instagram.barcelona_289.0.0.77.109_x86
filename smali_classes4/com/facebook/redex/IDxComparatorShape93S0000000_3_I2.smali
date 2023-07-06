.class public Lcom/facebook/redex/IDxComparatorShape93S0000000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape93S0000000_3_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape93S0000000_3_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 6
    .line 7
    invoke-static {p1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p2, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 16
    .line 17
    invoke-static {p2}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_0
    return v0

    .line 30
    :pswitch_0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 31
    .line 32
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 39
    .line 40
    iget v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    .line 48
    .line 49
    iget-object v1, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    check-cast p2, Lkotlin/Pair;

    .line 54
    .line 55
    iget-object v0, p2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    check-cast p1, LX/BAZ;

    .line 82
    .line 83
    check-cast p2, LX/BAZ;

    .line 84
    .line 85
    iget v1, p1, LX/BAZ;->A07:I

    .line 86
    .line 87
    iget v0, p2, LX/BAZ;->A07:I

    .line 88
    .line 89
    if-le v1, v0, :cond_1

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    return v0

    .line 93
    :cond_1
    const/4 v0, 0x1

    .line 94
    if-ne v1, v1, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return v0

    .line 98
    :pswitch_4
    check-cast p1, [I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    aget v0, p1, v2

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast p2, [I

    .line 108
    .line 109
    aget v0, p2, v2

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    check-cast p1, Lkotlin/Pair;

    .line 117
    .line 118
    iget-object v1, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Comparable;

    .line 121
    .line 122
    check-cast p2, Lkotlin/Pair;

    .line 123
    .line 124
    iget-object v0, p2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Comparable;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    check-cast p1, Lcom/instagram/user/model/User;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast p2, Lcom/instagram/user/model/User;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :pswitch_7
    check-cast p1, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 143
    .line 144
    iget v0, p1, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A00:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast p2, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 151
    .line 152
    iget v0, p2, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A00:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
