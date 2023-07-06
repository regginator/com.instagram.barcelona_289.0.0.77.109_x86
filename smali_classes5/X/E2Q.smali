.class public final LX/E2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efo;


# instance fields
.field public final synthetic A00:LX/DKD;

.field public final synthetic A01:LX/DBC;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DKD;LX/DBC;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2Q;->A00:LX/DKD;

    .line 1
    .line 2
    iput-object p3, p0, LX/E2Q;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p4, p0, LX/E2Q;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, LX/E2Q;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/E2Q;->A01:LX/DBC;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BmP(LX/DIv;LX/DYj;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/E2Q;->A00:LX/DKD;

    .line 1
    .line 2
    iget-object v5, v2, LX/DKD;->A02:LX/Dzg;

    .line 3
    .line 4
    iput-object p2, v5, LX/Dzg;->A0N:LX/DYj;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/DIv;->A00()LX/DbA;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LX/DIv;->A0B:Z

    .line 12
    .line 13
    invoke-virtual {p1}, LX/DIv;->A00()LX/DbA;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, LX/E2Q;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/DS7;

    .line 35
    .line 36
    iget-object v1, v4, LX/DS7;->A03:LX/DZj;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p2, LX/DYj;->A0H:LX/0k1;

    .line 41
    .line 42
    iput-object v0, v1, LX/DZj;->A0R:LX/0k1;

    .line 43
    .line 44
    iget-object v0, v4, LX/DS7;->A04:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, LX/DaQ;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, LX/DaQ;-><init>(LX/DZj;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/E2Q;->A04:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, LX/E2Q;->A02:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v4, LX/DS7;->A00:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iput-object v0, v5, LX/Dzg;->A02:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v8, v4, LX/DS7;->A02:LX/DYj;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    iget-object v1, v4, LX/DS7;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v4, LX/DS7;->A01:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    new-instance v3, LX/DaQ;

    .line 75
    .line 76
    invoke-direct {v3, v0, v8, v1}, LX/DaQ;-><init>(Landroid/graphics/Bitmap;LX/DYj;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, LX/E2Q;->A04:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, v4, LX/DS7;->A01:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v0, v4, LX/DS7;->A00:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v4, LX/DS7;->A04:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, LX/DaQ;

    .line 96
    .line 97
    invoke-direct {v3, v1, p2, v0}, LX/DaQ;-><init>(Landroid/graphics/Bitmap;LX/DYj;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, v4, LX/DS7;->A00:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, v4, LX/DS7;->A04:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    new-instance v3, LX/DaQ;

    .line 109
    .line 110
    invoke-direct {v3, v0, p2, v1}, LX/DaQ;-><init>(Landroid/graphics/Bitmap;LX/DYj;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-eqz v3, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iput-object v6, v5, LX/Dzg;->A08:LX/DbA;

    .line 118
    .line 119
    iput-object v7, v5, LX/Dzg;->A09:LX/DbA;

    .line 120
    .line 121
    iget-object v0, p0, LX/E2Q;->A01:LX/DBC;

    .line 122
    .line 123
    iput-object v0, v5, LX/Dzg;->A06:LX/DBC;

    .line 124
    .line 125
    iget-object v0, v2, LX/DKD;->A04:LX/DaF;

    .line 126
    .line 127
    iget-object v1, v0, LX/DaF;->A04:LX/DbD;

    .line 128
    .line 129
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/DbD;->A0A(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v2, LX/DKD;->A07:LX/DYS;

    .line 135
    .line 136
    iget-object v2, p0, LX/E2Q;->A02:Ljava/util/List;

    .line 137
    .line 138
    iget-object v1, p0, LX/E2Q;->A04:Ljava/util/List;

    .line 139
    .line 140
    new-instance v0, LX/D6S;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, LX/D6S;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
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

.method public final BmR(LX/DIv;LX/DZj;)V
    .locals 0

    return-void
.end method
