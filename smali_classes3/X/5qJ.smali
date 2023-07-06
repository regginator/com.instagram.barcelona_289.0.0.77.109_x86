.class public final LX/5qJ;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/F7y;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F7y;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5qJ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/5qJ;->A01:LX/F7y;

    .line 10
    .line 11
    iput-object p1, p0, LX/5qJ;->A02:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A03()V
    .locals 7

    .line 0
    sget-object v6, LX/0en;->A3D:LX/0dj;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/0dj;->A00()LX/0en;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0en;->A2F:LX/0do;

    .line 7
    .line 8
    iget-object v0, v0, LX/0do;->A00:LX/0ZU;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v6}, LX/0dj;->A00()LX/0en;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/0en;->A2H:LX/0do;

    .line 23
    .line 24
    iget-object v0, v0, LX/0do;->A00:LX/0ZU;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :cond_0
    sget-object v3, LX/6Vw;->A00:LX/81P;

    .line 39
    .line 40
    iget-object v2, p0, LX/5qJ;->A02:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/81P;->A01:Landroid/view/WindowManager;

    .line 47
    .line 48
    const/16 v0, 0x3e8

    .line 49
    .line 50
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v3, LX/81P;->A00:Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    .line 60
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 61
    .line 62
    sget v0, LX/81P;->A06:I

    .line 63
    .line 64
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 68
    .line 69
    const v0, 0x1010118

    .line 70
    .line 71
    .line 72
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    .line 74
    const v0, 0x3f333333    # 0.7f

    .line 75
    .line 76
    .line 77
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 78
    .line 79
    new-instance v0, LX/504;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/504;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, LX/81P;->A03:LX/504;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    new-instance v0, LX/85D;

    .line 89
    .line 90
    invoke-direct {v0}, LX/85D;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, LX/85D;->A02:LX/85D;

    .line 94
    .line 95
    iput-object v0, v3, LX/81P;->A02:LX/85D;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz v4, :cond_2

    .line 101
    .line 102
    new-instance v0, LX/85E;

    .line 103
    .line 104
    invoke-direct {v0}, LX/85E;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/85E;->A02:LX/85E;

    .line 108
    .line 109
    iput-object v0, v3, LX/81P;->A04:LX/85E;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v6}, LX/0dj;->A00()LX/0en;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/0en;->A0T()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, LX/5qJ;->A02:Landroid/content/Context;

    .line 125
    .line 126
    sput-object v1, LX/79D;->A00:Landroid/content/Context;

    .line 127
    .line 128
    check-cast v1, Landroid/app/Application;

    .line 129
    .line 130
    sget-object v0, LX/79D;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v6}, LX/0dj;->A00()LX/0en;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/0en;->A2P:LX/0do;

    .line 140
    .line 141
    iget-object v0, v0, LX/0do;->A00:LX/0ZU;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    sget-object v0, LX/79i;->A08:LX/79i;

    .line 154
    .line 155
    iget-object v1, p0, LX/5qJ;->A02:Landroid/content/Context;

    .line 156
    .line 157
    iput-object v1, v0, LX/79i;->A00:Landroid/content/Context;

    .line 158
    .line 159
    check-cast v1, Landroid/app/Application;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v0, v0, LX/79i;->A05:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void
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
.end method
