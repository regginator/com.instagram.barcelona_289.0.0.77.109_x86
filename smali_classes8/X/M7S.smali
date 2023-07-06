.class public abstract LX/M7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Void;
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/editor/model/IDxEVisitorShape6S0300000_7_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/facebook/litho/editor/model/IDxEVisitorShape6S0300000_7_I2;

    .line 6
    .line 7
    iget v0, v5, Lcom/facebook/litho/editor/model/IDxEVisitorShape6S0300000_7_I2;->A03:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v6, 0x0

    .line 13
    :catch_0
    :cond_0
    return-object v6

    .line 14
    :pswitch_0
    iget-object v2, v5, Lcom/facebook/litho/editor/model/IDxEVisitorShape6S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/reflect/Field;

    .line 17
    .line 18
    iget-object v1, v5, Lcom/facebook/litho/editor/model/IDxEVisitorShape6S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "null"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/7C5;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string v1, "null"

    .line 27
    .line 28
    const-string v0, "=|\\s"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v6, v7

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v6, :cond_2

    .line 42
    .line 43
    aget-object v1, v7, v3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "width"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "height"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v2, v5, Lcom/facebook/litho/editor/model/IDxEVisitorShape6S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/reflect/Field;

    .line 119
    .line 120
    iget-object v1, v5, Lcom/facebook/litho/editor/model/IDxEVisitorShape6S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v0, Landroid/util/Size;

    .line 123
    .line 124
    invoke-direct {v0, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/7C5;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 135
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
    .line 146
    .line 147
.end method

.method public final bridge synthetic BYe(LX/LBQ;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic BZ9(LX/LBR;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/editor/model/IDxEVisitorShape6S0300000_7_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebook/litho/editor/model/IDxEVisitorShape6S0300000_7_I2;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/M7S;->A00()Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/M7S;->A00()Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
