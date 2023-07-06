.class public final LX/HLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqV;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:LX/FAV;


# direct methods
.method public constructor <init>(LX/FAV;)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/HLd;->A01:LX/FAV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/FdL;

    .line 6
    .line 7
    new-instance v9, Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-direct {v9, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v6, LX/FdL;->A01:LX/FdL;

    .line 13
    .line 14
    const v0, 0x7f112bb9

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f112bb8

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f080320

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v3, v1, LX/Ajn;->A0A:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v2, v1, LX/Ajn;->A09:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v5, v1, LX/Ajn;->A08:Ljava/lang/Integer;

    .line 43
    .line 44
    iput v0, v1, LX/Ajn;->A02:I

    .line 45
    .line 46
    iput-object v5, v1, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    iput-boolean v4, v1, LX/Ajn;->A0I:Z

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape509S0100000_5_I2;

    .line 52
    .line 53
    invoke-direct {v0, v5, v8}, Lcom/facebook/redex/IDxDelegateShape509S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/Ajn;->A05:LX/Blf;

    .line 57
    .line 58
    invoke-virtual {v9, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v3, LX/FdL;->A04:LX/FdL;

    .line 62
    .line 63
    const/16 v0, 0x104

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v5, v1, LX/Ajn;->A0A:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v5, v1, LX/Ajn;->A09:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v5, v1, LX/Ajn;->A08:Ljava/lang/Integer;

    .line 78
    .line 79
    const v0, 0x7f080a0a

    .line 80
    .line 81
    .line 82
    iput v0, v1, LX/Ajn;->A02:I

    .line 83
    .line 84
    iput-object v2, v1, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    iput-boolean v4, v1, LX/Ajn;->A0I:Z

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape509S0100000_5_I2;

    .line 89
    .line 90
    invoke-direct {v0, v5, v8}, Lcom/facebook/redex/IDxDelegateShape509S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/Ajn;->A05:LX/Blf;

    .line 94
    .line 95
    invoke-virtual {v9, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v7, LX/FdL;->A02:LX/FdL;

    .line 99
    .line 100
    const v0, 0x7f112bb7

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const v0, 0x7f112bb6

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const v0, 0x7f112bb5    # 1.92965E38f

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v0, 0x24

    .line 122
    .line 123
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 124
    .line 125
    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v6, v1, LX/Ajn;->A0A:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v5, v1, LX/Ajn;->A09:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object v4, v1, LX/Ajn;->A08:Ljava/lang/Integer;

    .line 138
    .line 139
    const v0, 0x7f080854

    .line 140
    .line 141
    .line 142
    iput v0, v1, LX/Ajn;->A02:I

    .line 143
    .line 144
    iput-object v10, v1, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    iput-boolean v2, v1, LX/Ajn;->A0I:Z

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape509S0100000_5_I2;

    .line 149
    .line 150
    invoke-direct {v0, v3, v8}, Lcom/facebook/redex/IDxDelegateShape509S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, LX/Ajn;->A05:LX/Blf;

    .line 154
    .line 155
    invoke-virtual {v9, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iput-object v9, p0, LX/HLd;->A00:Ljava/util/Map;

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final Afe()LX/9Is;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HLd;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p0, LX/HLd;->A01:LX/FAV;

    .line 3
    .line 4
    iget-object v0, v1, LX/FAV;->A08:LX/FdL;

    .line 5
    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Ajn;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    iget-object v1, v1, LX/FAV;->A08:LX/FdL;

    .line 19
    .line 20
    new-instance v0, LX/9Is;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/9Is;-><init>(LX/Ajn;LX/FdL;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final BwN(LX/FdL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HLd;->A01:LX/FAV;

    .line 1
    .line 2
    iget-object v0, v0, LX/FAV;->A01:LX/Huj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Huj;->AI4()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final C9X()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HLd;->A01:LX/FAV;

    .line 1
    .line 2
    iget-object v0, v1, LX/FAV;->A01:LX/Huj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Huj;->BXt()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/FAV;->A01:LX/Huj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Huj;->AJh()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
