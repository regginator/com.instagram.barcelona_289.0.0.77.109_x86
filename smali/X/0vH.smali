.class public final LX/0vH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0vH;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/0vH;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(LX/0nq;LX/0mO;)V
    .locals 4

    .line 0
    iget-byte v1, p1, LX/0mO;->A00:B

    .line 1
    .line 2
    iget-short v3, p1, LX/0mO;->A01:S

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0nq;->A00:Ljava/lang/Short;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/0nq;->A05:[B

    .line 15
    .line 16
    aget-byte v2, v0, v1

    .line 17
    .line 18
    iget-short v0, p0, LX/0nq;->A02:S

    .line 19
    .line 20
    if-le v3, v0, :cond_1

    .line 21
    .line 22
    sub-int v1, v3, v0

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    if-gt v1, v0, :cond_1

    .line 27
    .line 28
    shl-int/lit8 v0, v1, 0x4

    .line 29
    .line 30
    or-int/2addr v0, v2

    .line 31
    int-to-byte v1, v0

    .line 32
    iget-object v0, p0, LX/0nq;->A03:Ljava/io/OutputStream;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-short v3, p0, LX/0nq;->A02:S

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/0nq;->A03:Ljava/io/OutputStream;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    shl-int/lit8 v1, v3, 0x1

    .line 46
    .line 47
    shr-int/lit8 v0, v3, 0x1f

    .line 48
    .line 49
    xor-int/2addr v0, v1

    .line 50
    invoke-static {p0, v0}, LX/0nq;->A00(LX/0nq;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01(LX/0nq;)V
    .locals 7

    .line 87093
    iget-object v0, p0, LX/0vH;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 87094
    invoke-virtual {p1}, LX/0nq;->A01()V

    packed-switch v0, :pswitch_data_0

    .line 87095
    iget-object v2, p0, LX/0vH;->A01:Ljava/util/Map;

    sget-object v1, LX/0vI;->A0s:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87096
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87097
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87098
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87099
    :cond_0
    sget-object v1, LX/0vI;->A0t:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87100
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87101
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87102
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 87103
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/0nq;->A00(LX/0nq;I)V

    .line 87104
    :cond_1
    sget-object v1, LX/0vI;->A0r:LX/0mO;

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87105
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87106
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87107
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87108
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87109
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 87110
    iget-object v0, p1, LX/0nq;->A03:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 87111
    iget-object v1, p1, LX/0nq;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    iput-short v0, p1, LX/0nq;->A02:S

    .line 87112
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    iput-short v0, p1, LX/0nq;->A02:S

    .line 87113
    return-void

    .line 87114
    :pswitch_0
    iget-object v2, p0, LX/0vH;->A01:Ljava/util/Map;

    sget-object v1, LX/0vI;->A0P:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87115
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 87116
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87117
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0nq;->A03(J)V

    .line 87118
    :cond_3
    sget-object v1, LX/0vI;->A0O:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87119
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 87120
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87121
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87122
    :cond_4
    sget-object v1, LX/0vI;->A01:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87123
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 87124
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87125
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0nq;->A03(J)V

    .line 87126
    :cond_5
    sget-object v1, LX/0vI;->A09:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87127
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 87128
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87129
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0nq;->A03(J)V

    .line 87130
    :cond_6
    sget-object v1, LX/0vI;->A0L:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 87131
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 87132
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87133
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 87134
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/0nq;->A00(LX/0nq;I)V

    .line 87135
    :cond_7
    sget-object v1, LX/0vI;->A0J:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87136
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 87137
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87138
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0nq;->A05(Z)V

    .line 87139
    :cond_8
    sget-object v1, LX/0vI;->A0G:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 87140
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 87141
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87142
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 87143
    invoke-virtual {p1, v0}, LX/0nq;->A05(Z)V

    .line 87144
    :cond_9
    sget-object v1, LX/0vI;->A07:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 87145
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 87146
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87147
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87148
    :cond_a
    sget-object v1, LX/0vI;->A0E:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 87149
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 87150
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87151
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0nq;->A05(Z)V

    .line 87152
    :cond_b
    sget-object v1, LX/0vI;->A0I:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 87153
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 87154
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87155
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 87156
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/0nq;->A00(LX/0nq;I)V

    .line 87157
    :cond_c
    sget-object v1, LX/0vI;->A0H:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 87158
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 87159
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87160
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 87161
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/0nq;->A00(LX/0nq;I)V

    .line 87162
    :cond_d
    sget-object v1, LX/0vI;->A03:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 87163
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 87164
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87165
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0nq;->A03(J)V

    .line 87166
    :cond_e
    sget-object v1, LX/0vI;->A02:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 87167
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 87168
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87169
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87170
    :cond_f
    sget-object v1, LX/0vI;->A0N:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 87171
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 87172
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87173
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v1, 0x8

    .line 87174
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/0nq;->A02(BI)V

    .line 87175
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 87176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 87177
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/0nq;->A00(LX/0nq;I)V

    goto :goto_2

    .line 87178
    :cond_10
    sget-object v1, LX/0vI;->A05:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 87179
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 87180
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87181
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87182
    :cond_11
    sget-object v1, LX/0vI;->A00:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 87183
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 87184
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87185
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0nq;->A03(J)V

    .line 87186
    :cond_12
    sget-object v1, LX/0vI;->A0K:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 87187
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 87188
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87189
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0nq;->A05(Z)V

    .line 87190
    :cond_13
    sget-object v1, LX/0vI;->A06:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 87191
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 87192
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87193
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 87194
    array-length v3, v4

    const/4 v1, 0x0

    .line 87195
    invoke-static {p1, v3}, LX/0nq;->A00(LX/0nq;I)V

    .line 87196
    iget-object v0, p1, LX/0nq;->A03:Ljava/io/OutputStream;

    invoke-virtual {v0, v4, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 87197
    :cond_14
    sget-object v1, LX/0vI;->A0M:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 87198
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 87199
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87200
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87201
    :cond_15
    sget-object v1, LX/0vI;->A08:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 87202
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 87203
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87204
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87205
    :cond_16
    sget-object v1, LX/0vI;->A0F:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 87206
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 87207
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87208
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0nq;->A03(J)V

    .line 87209
    :cond_17
    sget-object v1, LX/0vI;->A04:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 87210
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 87211
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87212
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    .line 87213
    iget-object v0, p1, LX/0nq;->A03:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 87214
    :cond_18
    sget-object v1, LX/0vI;->A0A:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 87215
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 87216
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87217
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0nq;->A03(J)V

    .line 87218
    :cond_19
    sget-object v1, LX/0vI;->A0B:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 87219
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 87220
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87221
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87222
    :cond_1a
    sget-object v1, LX/0vI;->A0C:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 87223
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 87224
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87225
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87226
    :cond_1b
    sget-object v1, LX/0vI;->A0D:LX/0mO;

    goto/16 :goto_0

    .line 87227
    :pswitch_1
    iget-object v2, p0, LX/0vH;->A01:Ljava/util/Map;

    sget-object v1, LX/0vI;->A0p:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 87228
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 87229
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87230
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87231
    :cond_1c
    sget-object v1, LX/0vI;->A0k:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 87232
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 87233
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87234
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0nq;->A03(J)V

    .line 87235
    sget-object v1, LX/0vI;->A0l:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 87236
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 87237
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87238
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 87239
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/0nq;->A00(LX/0nq;I)V

    .line 87240
    :cond_1d
    sget-object v1, LX/0vI;->A0f:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 87241
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 87242
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87243
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 87244
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/0nq;->A00(LX/0nq;I)V

    .line 87245
    :cond_1e
    sget-object v1, LX/0vI;->A0i:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 87246
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 87247
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87248
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87249
    :cond_1f
    sget-object v1, LX/0vI;->A0n:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 87250
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 87251
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87252
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87253
    :cond_20
    sget-object v1, LX/0vI;->A0o:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 87254
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 87255
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87256
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 87257
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/0nq;->A00(LX/0nq;I)V

    .line 87258
    :cond_21
    sget-object v1, LX/0vI;->A0g:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 87259
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 87260
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87261
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87262
    :cond_22
    sget-object v1, LX/0vI;->A0h:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 87263
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 87264
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87265
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87266
    :cond_23
    sget-object v1, LX/0vI;->A0m:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 87267
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 87268
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87269
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87270
    :cond_24
    sget-object v1, LX/0vI;->A0j:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 87271
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 87272
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87273
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0nq;->A03(J)V

    .line 87274
    :cond_25
    sget-object v1, LX/0vI;->A0q:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87275
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87276
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87277
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0nq;->A03(J)V

    goto/16 :goto_1

    .line 87278
    :pswitch_2
    iget-object v2, p0, LX/0vH;->A01:Ljava/util/Map;

    sget-object v1, LX/0vI;->A0v:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 87279
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 87280
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87281
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87282
    :cond_26
    sget-object v1, LX/0vI;->A0u:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 87283
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 87284
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87285
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87286
    :cond_27
    sget-object v1, LX/0vI;->A0w:LX/0mO;

    goto/16 :goto_0

    .line 87287
    :pswitch_3
    iget-object v2, p0, LX/0vH;->A01:Ljava/util/Map;

    sget-object v1, LX/0vI;->A0S:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 87288
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 87289
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87290
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87291
    :cond_28
    sget-object v1, LX/0vI;->A0Q:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 87292
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 87293
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87294
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 87295
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/0nq;->A00(LX/0nq;I)V

    .line 87296
    :cond_29
    sget-object v1, LX/0vI;->A0R:LX/0mO;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87297
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87298
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87299
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    .line 87300
    :pswitch_4
    iget-object v3, p0, LX/0vH;->A01:Ljava/util/Map;

    sget-object v1, LX/0vI;->A0U:LX/0mO;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 87301
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 87302
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87303
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87304
    :cond_2a
    sget-object v1, LX/0vI;->A0d:LX/0mO;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 87305
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 87306
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87307
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87308
    :cond_2b
    sget-object v1, LX/0vI;->A0c:LX/0mO;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 87309
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 87310
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87311
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87312
    :cond_2c
    sget-object v1, LX/0vI;->A0V:LX/0mO;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 87313
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 87314
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87315
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vH;

    invoke-virtual {v0, p1}, LX/0vH;->A01(LX/0nq;)V

    .line 87316
    :cond_2d
    sget-object v1, LX/0vI;->A0Z:LX/0mO;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 87317
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 87318
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87319
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vH;

    invoke-virtual {v0, p1}, LX/0vH;->A01(LX/0nq;)V

    .line 87320
    :cond_2e
    sget-object v1, LX/0vI;->A0Y:LX/0mO;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 87321
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 87322
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87323
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87324
    :cond_2f
    sget-object v1, LX/0vI;->A0X:LX/0mO;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xb

    if-eqz v0, :cond_30

    .line 87325
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 87326
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87327
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 87328
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v4, v0}, LX/0nq;->A02(BI)V

    .line 87329
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 87330
    array-length v2, v5

    const/4 v1, 0x0

    .line 87331
    invoke-static {p1, v2}, LX/0nq;->A00(LX/0nq;I)V

    .line 87332
    iget-object v0, p1, LX/0nq;->A03:Ljava/io/OutputStream;

    invoke-virtual {v0, v5, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 87333
    goto :goto_3

    .line 87334
    :cond_30
    sget-object v1, LX/0vI;->A0a:LX/0mO;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_31

    .line 87335
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 87336
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87337
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 87338
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v2, v0}, LX/0nq;->A02(BI)V

    .line 87339
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vH;

    .line 87340
    invoke-virtual {v0, p1}, LX/0vH;->A01(LX/0nq;)V

    goto :goto_4

    .line 87341
    :cond_31
    sget-object v1, LX/0vI;->A0W:LX/0mO;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 87342
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 87343
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87344
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 87345
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v2, v0}, LX/0nq;->A02(BI)V

    .line 87346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vH;

    .line 87347
    invoke-virtual {v0, p1}, LX/0vH;->A01(LX/0nq;)V

    goto :goto_5

    .line 87348
    :cond_32
    sget-object v1, LX/0vI;->A0e:LX/0mO;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 87349
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 87350
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87351
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87352
    :cond_33
    sget-object v1, LX/0vI;->A0T:LX/0mO;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 87353
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 87354
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87355
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 87356
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    .line 87357
    :goto_6
    int-to-byte v1, v0

    .line 87358
    iget-object v0, p1, LX/0nq;->A03:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 87359
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 87360
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    .line 87361
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0nq;->A04(Ljava/lang/String;)V

    goto :goto_7

    .line 87362
    :cond_34
    invoke-static {p1, v0}, LX/0nq;->A00(LX/0nq;I)V

    .line 87363
    sget-object v0, LX/0nq;->A05:[B

    aget-byte v1, v0, v4

    .line 87364
    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v1

    goto :goto_6

    .line 87365
    :cond_35
    sget-object v1, LX/0vI;->A0b:LX/0mO;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87366
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87367
    invoke-static {p1, v1}, LX/0vH;->A00(LX/0nq;LX/0mO;)V

    .line 87368
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 87369
    :goto_8
    check-cast v3, [B

    .line 87370
    array-length v2, v3

    const/4 v1, 0x0

    .line 87371
    invoke-static {p1, v2}, LX/0nq;->A00(LX/0nq;I)V

    .line 87372
    iget-object v0, p1, LX/0nq;->A03:Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 87373
    goto/16 :goto_1

    .line 87374
    :cond_36
    const-string v1, "Required field \'GetIrisDiffs.lastSeqId\' was not present!"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
