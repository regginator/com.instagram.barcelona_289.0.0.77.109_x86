.class public final synthetic LX/ENv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

.field public final synthetic A01:LX/EgW;

.field public final synthetic A02:LX/DJH;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/EgW;LX/DJH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ENv;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iput-object p3, p0, LX/ENv;->A02:LX/DJH;

    iput-object p2, p0, LX/ENv;->A01:LX/EgW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v8, p0, LX/ENv;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 1
    .line 2
    iget-object v0, p0, LX/ENv;->A02:LX/DJH;

    .line 3
    .line 4
    iget-object v7, p0, LX/ENv;->A01:LX/EgW;

    .line 5
    .line 6
    iget-object v6, v8, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 7
    .line 8
    iget-object v1, v0, LX/DJH;->A00:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v6, LX/EPK;->A0G:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v5, v6, LX/EPK;->A0H:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/EPK;->A07:LX/EBS;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/EBS;->A02()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v6, LX/EPK;->A08:LX/EBS;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/EBS;->A02()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    iput v0, v6, LX/EPK;->A01:I

    .line 36
    .line 37
    iget-object v4, v6, LX/EPK;->A05:LX/Eje;

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    move-object v0, v4

    .line 42
    check-cast v0, LX/EBQ;

    .line 43
    .line 44
    iget v3, v0, LX/EBQ;->A00:F

    .line 45
    .line 46
    iget v2, v0, LX/EBQ;->A03:I

    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, LX/DS2;

    .line 63
    .line 64
    iget-object v0, v6, LX/EPK;->A03:LX/D8E;

    .line 65
    .line 66
    iget-object v1, v10, LX/DS2;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, LX/D8E;->A01:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/Eje;

    .line 75
    .line 76
    iput-object v1, v6, LX/EPK;->A05:LX/Eje;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, "FAIL_SAFE"

    .line 81
    .line 82
    new-instance v0, LX/Ced;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/Ced;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v6, LX/EPK;->A05:LX/Eje;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget v0, v10, LX/DS2;->A00:F

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/Eje;->CqS(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v6, LX/EPK;->A05:LX/Eje;

    .line 96
    .line 97
    iget v0, v10, LX/DS2;->A01:I

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/Eje;->Cjb(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v10, LX/DS2;->A03:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eq v9, v0, :cond_6

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    if-eq v9, v1, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v9, v0, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    if-ne v9, v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v10, LX/DS2;->A02:LX/DZD;

    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/EPK;->A02(LX/DZD;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, v6, LX/EPK;->A0B:Z

    .line 126
    .line 127
    :cond_4
    iget-object v0, v10, LX/DS2;->A02:LX/DZD;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, LX/EPK;->A04(LX/DZD;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v0, v10, LX/DS2;->A02:LX/DZD;

    .line 134
    .line 135
    invoke-virtual {v6, v0}, LX/EPK;->A03(LX/DZD;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object v0, v10, LX/DS2;->A02:LX/DZD;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, LX/EPK;->A02(LX/DZD;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 v3, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iput-object v4, v6, LX/EPK;->A05:LX/Eje;

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    invoke-interface {v4, v3}, LX/Eje;->CqS(F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v6, LX/EPK;->A05:LX/Eje;

    .line 156
    .line 157
    invoke-interface {v0, v2}, LX/Eje;->Cjb(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-static {v5}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/16 v3, 0xa

    .line 165
    .line 166
    sub-int/2addr v4, v3

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v2, v0, :cond_b

    .line 173
    .line 174
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/EmU;

    .line 179
    .line 180
    invoke-interface {v1}, LX/EmU;->CXa()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, LX/EPK;->A07:LX/EBS;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/EBS;->A03(LX/Ehd;)V

    .line 189
    .line 190
    .line 191
    if-gt v2, v4, :cond_a

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-le v0, v3, :cond_a

    .line 198
    .line 199
    invoke-interface {v1}, LX/EmU;->CXa()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v6, LX/EPK;->A08:LX/EBS;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/EBS;->A03(LX/Ehd;)V

    .line 208
    .line 209
    .line 210
    iput v2, v6, LX/EPK;->A01:I

    .line 211
    .line 212
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    invoke-virtual {v8}, LX/CNM;->A03()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, LX/EgW;->Bvb()V

    .line 219
    .line 220
    .line 221
    return-void
.end method
