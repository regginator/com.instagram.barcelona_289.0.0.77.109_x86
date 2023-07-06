.class public final LX/DvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkC;


# instance fields
.field public A00:LX/DDC;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/E2r;

.field public final A05:LX/E2r;

.field public final A06:LX/CQt;

.field public final A07:LX/DvK;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E2r;LX/E2r;LX/CQt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/DvL;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, LX/DvL;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/DvL;->A06:LX/CQt;

    .line 13
    .line 14
    iput-object p6, p0, LX/DvL;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/DvL;->A04:LX/E2r;

    .line 17
    .line 18
    iput-object p3, p0, LX/DvL;->A05:LX/E2r;

    .line 19
    .line 20
    iput-object p7, p0, LX/DvL;->A0B:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/C8j;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/C8j;->A09:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v3, p0, LX/DvL;->A01:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DvL;->A0A:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v0, p0, LX/DvL;->A03:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v3, p0, LX/DvL;->A08:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v2, p0, LX/DvL;->A06:LX/CQt;

    .line 68
    .line 69
    iget-object v1, p0, LX/DvL;->A04:LX/E2r;

    .line 70
    .line 71
    new-instance v0, LX/CLV;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, p0, v3}, LX/CLV;-><init>(LX/E2r;LX/CQt;LX/DvL;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/CKr;

    .line 80
    .line 81
    invoke-direct {v0}, LX/CKr;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v4, LX/JPp;->A03:Z

    .line 89
    .line 90
    const-string v0, "StoryDraftsGalleryItemAdapter"

    .line 91
    .line 92
    iput-object v0, v4, LX/JPp;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/JPp;->A00()LX/8hv;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/DvK;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/DvK;-><init>(LX/8hv;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/DvL;->A07:LX/DvK;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 148
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
    .line 159
    .line 160
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method


# virtual methods
.method public final AlB(I)LX/Hpw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DvL;->A07:LX/DvK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DvK;->AlB(I)LX/Hpw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
