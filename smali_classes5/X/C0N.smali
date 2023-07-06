.class public final LX/C0N;
.super LX/Lhq;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Lq2;


# direct methods
.method public constructor <init>(LX/Lq2;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0N;->A01:LX/Lq2;

    .line 1
    .line 2
    iput p2, p0, LX/C0N;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/Lhq;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/C0N;->A01:LX/Lq2;

    .line 1
    .line 2
    instance-of v0, v4, LX/C1f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v4, p1}, LX/Lq2;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1

    .line 15
    :cond_2
    instance-of v0, v4, LX/8hv;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v3, v4

    .line 20
    check-cast v3, LX/8hv;

    .line 21
    .line 22
    iget-object v2, v3, LX/8hv;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "GalleryGridAdapter"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v4, p1}, LX/Lq2;->getItemViewType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-class v0, LX/Dtg;

    .line 37
    .line 38
    iget-object v3, v3, LX/8hv;->A02:LX/6nM;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/6nM;->A00(Ljava/lang/Class;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    const-class v0, LX/CLl;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/6nM;->A00(Ljava/lang/Class;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v2, v0, :cond_0

    .line 53
    .line 54
    const-class v0, LX/CLn;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/6nM;->A00(Ljava/lang/Class;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v2, v0, :cond_0

    .line 61
    .line 62
    const-class v0, LX/CLm;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/6nM;->A00(Ljava/lang/Class;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v2, v0, :cond_0

    .line 69
    .line 70
    const-class v0, LX/CLk;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/6nM;->A00(Ljava/lang/Class;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v2, v0, :cond_0

    .line 77
    .line 78
    const-class v0, LX/CLo;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/6nM;->A00(Ljava/lang/Class;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v2, v0, :cond_0

    .line 85
    .line 86
    const-class v0, LX/Dtf;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/6nM;->A00(Ljava/lang/Class;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v2, v0, :cond_0

    .line 93
    .line 94
    const-class v0, LX/Dth;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/6nM;->A00(Ljava/lang/Class;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v2, v0, :cond_0

    .line 101
    .line 102
    const-class v0, LX/7nu;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/6nM;->A00(Ljava/lang/Class;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v2, v0, :cond_3

    .line 109
    .line 110
    const-class v0, LX/47v;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v3, v0}, LX/6nM;->A00(Ljava/lang/Class;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v2, v0, :cond_1

    .line 117
    .line 118
    :cond_3
    iget v1, p0, LX/C0N;->A00:I

    .line 119
    .line 120
    return v1

    .line 121
    :cond_4
    const-string v0, "StoryDraftsGalleryItemAdapter"

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v4, p1}, LX/Lq2;->getItemViewType(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const-class v0, LX/Dte;

    .line 134
    .line 135
    iget-object v3, v3, LX/8hv;->A02:LX/6nM;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/6nM;->A00(Ljava/lang/Class;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v2, v0, :cond_0

    .line 142
    .line 143
    const-class v0, LX/Dtd;

    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
