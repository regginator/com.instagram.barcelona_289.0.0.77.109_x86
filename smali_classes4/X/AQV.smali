.class public final LX/AQV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/BqH;

.field public final A03:LX/BqK;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqH;LX/BqK;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/AQV;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/AQV;->A00:LX/4u2;

    .line 9
    .line 10
    iput-object p4, p0, LX/AQV;->A03:LX/BqK;

    .line 11
    .line 12
    iput-object p3, p0, LX/AQV;->A02:LX/BqH;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/B7P;LX/B8r;LX/9gN;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object v8, p5

    .line 8
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/AQV;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v6, p0, LX/AQV;->A00:LX/4u2;

    .line 14
    .line 15
    new-instance v5, LX/B6t;

    .line 16
    .line 17
    invoke-direct {v5, p3, p4, v7}, LX/B6t;-><init>(LX/Bqt;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p4, LX/B8r;->A0v:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v5, LX/B6t;->A04:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, LX/AfS;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, LX/AfS;-><init>(Landroidx/fragment/app/Fragment;LX/BfR;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9gN;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, v3, LX/AfS;->A0A:LX/B7P;

    .line 30
    .line 31
    iget v0, p4, LX/B8r;->A06:I

    .line 32
    .line 33
    iput v0, v3, LX/AfS;->A03:I

    .line 34
    .line 35
    invoke-virtual {p4}, LX/B8r;->getPosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v3, LX/AfS;->A05:I

    .line 40
    .line 41
    iput-object p4, v3, LX/AfS;->A0B:LX/B8r;

    .line 42
    .line 43
    iget-object v1, p0, LX/AQV;->A03:LX/BqK;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, LX/BqK;->BAt()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    iput-object v0, v3, LX/AfS;->A0K:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p6, v3, LX/AfS;->A0H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3}, LX/B7P;->A4E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-array v0, v2, [I

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object v0, v3, LX/AfS;->A0P:[I

    .line 70
    .line 71
    invoke-virtual {p4}, LX/B8r;->A03()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v3, LX/AfS;->A04:I

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, LX/AQV;->A02:LX/BqH;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    sget-object v0, LX/9fn;->A05:LX/9fn;

    .line 82
    .line 83
    invoke-static {v1, v0, p3, p4}, LX/BqH;->A00(LX/BqH;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p3}, LX/B7P;->A27()LX/8x4;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, v1, LX/8x4;->A03:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iput-object v1, v3, LX/AfS;->A09:LX/8x4;

    .line 97
    .line 98
    :cond_4
    invoke-static {v3}, LX/A3X;->A00(LX/AfS;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method
