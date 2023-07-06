.class public final LX/DIs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Eed;

.field public A02:LX/Mbb;

.field public A03:LX/MaH;

.field public A04:LX/Lxc;

.field public A05:LX/Eek;

.field public A06:LX/Ebr;

.field public A07:LX/MaI;

.field public A08:LX/Egp;

.field public A09:LX/Mdg;

.field public A0A:LX/Md9;

.field public A0B:LX/DFM;

.field public A0C:LX/Ebs;

.field public A0D:Ljava/util/concurrent/ExecutorService;


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
.method public final A00()LX/DF8;
    .locals 7

    .line 0
    iget-object v2, p0, LX/DIs;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DIs;->A0B:LX/DFM;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DIs;->A06:LX/Ebr;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DIs;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DIs;->A09:LX/Mdg;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DIs;->A07:LX/MaI;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DIs;->A0A:LX/Md9;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/DnG;

    .line 35
    .line 36
    invoke-direct {v0}, LX/DnG;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/DIs;->A0A:LX/Md9;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/DIs;->A05:LX/Eek;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, LX/Dmi;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/Dmi;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/DIs;->A05:LX/Eek;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/DIs;->A02:LX/Mbb;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/Cy6;->A00:LX/Mbb;

    .line 57
    .line 58
    iput-object v0, p0, LX/DIs;->A02:LX/Mbb;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/DIs;->A03:LX/MaH;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, LX/MDX;

    .line 65
    .line 66
    invoke-direct {v0}, LX/MDX;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/DIs;->A03:LX/MaH;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LX/DIs;->A01:LX/Eed;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v6, LX/DSs;

    .line 76
    .line 77
    invoke-direct {v6, v1}, LX/DSs;-><init>(LX/DFM;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/DIs;->A0B:LX/DFM;

    .line 81
    .line 82
    iget-object v5, v0, LX/DFM;->A07:LX/MeY;

    .line 83
    .line 84
    iget-object v4, v0, LX/DFM;->A06:LX/Lrb;

    .line 85
    .line 86
    iget-object v3, p0, LX/DIs;->A01:LX/Eed;

    .line 87
    .line 88
    const-string v1, "TranscodeUtilsParams"

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0x3f4

    .line 96
    .line 97
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "waterfall_id"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/Lex;

    .line 114
    .line 115
    invoke-direct {v1, v3, v4, v2}, LX/Lex;-><init>(LX/Eed;LX/Lrb;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/MDb;

    .line 119
    .line 120
    invoke-direct {v0, v1, v5}, LX/MDb;-><init>(LX/Lex;LX/MeY;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v6, LX/DSs;->A07:LX/MeY;

    .line 124
    .line 125
    new-instance v0, LX/DFM;

    .line 126
    .line 127
    invoke-direct {v0, v6}, LX/DFM;-><init>(LX/DSs;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/DIs;->A0B:LX/DFM;

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, LX/DIs;->A0C:LX/Ebs;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    new-instance v2, LX/JlJ;

    .line 137
    .line 138
    invoke-direct {v2}, LX/JlJ;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/DIs;->A0A:LX/Md9;

    .line 142
    .line 143
    new-instance v0, LX/ME6;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, LX/ME6;-><init>(LX/JlJ;LX/Md9;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/DIs;->A0C:LX/Ebs;

    .line 149
    .line 150
    :cond_5
    new-instance v0, LX/DF8;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/DF8;-><init>(LX/DIs;)V

    .line 153
    .line 154
    .line 155
    return-object v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
