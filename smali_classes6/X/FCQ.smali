.class public final LX/FCQ;
.super LX/Eoq;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/FDY;

.field public final A09:LX/3ik;

.field public final A0A:LX/39g;

.field public final A0B:LX/1ku;

.field public final A0C:LX/1kx;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/widget/Filter;

.field public final A0F:LX/1l6;

.field public final A0G:LX/FEF;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;LX/0l7;LX/4pU;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FCQ;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FCQ;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FCQ;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FCQ;->A02:Ljava/util/List;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, LX/FCQ;->A00:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object p1, p0, LX/FCQ;->A0D:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, LX/FCQ;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, LX/FDY;

    .line 36
    .line 37
    invoke-direct {v4, p1, p2, p3}, LX/FDY;-><init>(Landroid/content/Context;Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;LX/0l7;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, LX/FCQ;->A08:LX/FDY;

    .line 41
    .line 42
    new-instance v3, LX/FEF;

    .line 43
    .line 44
    invoke-direct {v3, p1}, LX/FEF;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/FCQ;->A0G:LX/FEF;

    .line 48
    .line 49
    new-instance v2, LX/1l6;

    .line 50
    .line 51
    invoke-direct {v2, p1}, LX/1l6;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/FCQ;->A0F:LX/1l6;

    .line 55
    .line 56
    new-instance v1, LX/1ku;

    .line 57
    .line 58
    invoke-direct {v1, p1}, LX/1ku;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/FCQ;->A0B:LX/1ku;

    .line 62
    .line 63
    new-instance v0, LX/39g;

    .line 64
    .line 65
    invoke-direct {v0}, LX/39g;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/FCQ;->A0A:LX/39g;

    .line 69
    .line 70
    const v0, 0x7f113dde

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FCQ;->A09:LX/3ik;

    .line 78
    .line 79
    new-instance v0, LX/Eox;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/Eox;-><init>(LX/FCQ;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/FCQ;->A0E:Landroid/widget/Filter;

    .line 85
    .line 86
    iput-boolean p6, p0, LX/FCQ;->A05:Z

    .line 87
    .line 88
    new-instance v0, LX/1kx;

    .line 89
    .line 90
    invoke-direct {v0, p4}, LX/1kx;-><init>(LX/4pU;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/FCQ;->A0C:LX/1kx;

    .line 94
    .line 95
    filled-new-array {v4, v3, v2, v1, v0}, [LX/Hsh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A00(LX/FCQ;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/FCQ;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/FCQ;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/FCQ;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, LX/FCQ;->A0C:LX/1kx;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, LX/FCQ;->A06:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, LX/FCQ;->A0F:LX/1l6;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0, v2}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, LX/FCQ;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, LX/FCQ;->A04:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iget-object v2, p0, LX/FCQ;->A09:LX/3ik;

    .line 52
    .line 53
    iget-object v1, p0, LX/FCQ;->A0A:LX/39g;

    .line 54
    .line 55
    iget-object v0, p0, LX/FCQ;->A0B:LX/1ku;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/FCQ;->A04:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/FCQ;->A08:LX/FDY;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, LX/FCQ;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, LX/FCQ;->A00:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, LX/FCQ;->A0D:Landroid/content/Context;

    .line 99
    .line 100
    iget-boolean v4, p0, LX/FCQ;->A05:Z

    .line 101
    .line 102
    iget-object v3, p0, LX/FCQ;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LX/G9Z;

    .line 109
    .line 110
    invoke-direct {v2}, LX/G9Z;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f080408

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/G9Z;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    const v0, 0x7f111b9c

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    const v0, 0x7f111b9d

    .line 132
    .line 133
    .line 134
    :cond_4
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/G9Z;->A02:Ljava/lang/String;

    .line 139
    .line 140
    const v0, 0x7f111b9a

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    const v0, 0x7f111b9b

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {v1, v3, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/G9Z;->A01:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    :catch_0
    iget-object v0, p0, LX/FCQ;->A0G:LX/FEF;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    iget-object v0, p0, LX/FCQ;->A03:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/FCQ;->A08:LX/FDY;

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
.end method


# virtual methods
.method public final A0A(Lcom/instagram/model/hashtag/Hashtag;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FCQ;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCQ;->A0E:Landroid/widget/Filter;

    .line 1
    .line 2
    return-object v0
.end method
