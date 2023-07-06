.class public LX/D2W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/DRH;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "pre_capture"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v8, v6, [LX/DRH;

    .line 18
    .line 19
    const v7, 0x7fffffff

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/DRH;

    .line 23
    .line 24
    invoke-direct {v0, v4, v7, v1}, LX/DRH;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    aput-object v0, v8, v2

    .line 28
    .line 29
    new-instance v0, LX/DRH;

    .line 30
    .line 31
    invoke-direct {v0, v5, v7, v1}, LX/DRH;-><init>(IIZ)V

    .line 32
    .line 33
    .line 34
    aput-object v0, v8, v1

    .line 35
    .line 36
    new-instance v6, LX/D6b;

    .line 37
    .line 38
    invoke-direct {v6, v2}, LX/D6b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, LX/DRH;

    .line 42
    .line 43
    invoke-direct {v0, v6}, LX/DRH;-><init>(LX/D6b;)V

    .line 44
    .line 45
    .line 46
    aput-object v0, v8, v5

    .line 47
    .line 48
    new-instance v0, LX/DRH;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, LX/DRH;-><init>(IIZ)V

    .line 51
    .line 52
    .line 53
    aput-object v0, v8, v4

    .line 54
    .line 55
    new-instance v0, LX/DRH;

    .line 56
    .line 57
    invoke-direct {v0, v1, v7, v2}, LX/DRH;-><init>(IIZ)V

    .line 58
    .line 59
    .line 60
    aput-object v0, v8, v3

    .line 61
    .line 62
    :goto_1
    iput-object v8, p0, LX/D2W;->A00:[LX/DRH;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "post_capture"

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const v0, 0x7fffffff

    .line 74
    .line 75
    .line 76
    new-instance v6, LX/DRH;

    .line 77
    .line 78
    invoke-direct {v6, v2, v0, v2}, LX/DRH;-><init>(IIZ)V

    .line 79
    .line 80
    .line 81
    new-instance v7, LX/DRH;

    .line 82
    .line 83
    invoke-direct {v7, v3, v0, v2}, LX/DRH;-><init>(IIZ)V

    .line 84
    .line 85
    .line 86
    new-instance v8, LX/DRH;

    .line 87
    .line 88
    invoke-direct {v8, v5, v0, v2}, LX/DRH;-><init>(IIZ)V

    .line 89
    .line 90
    .line 91
    new-instance v9, LX/DRH;

    .line 92
    .line 93
    invoke-direct {v9, v4, v0, v2}, LX/DRH;-><init>(IIZ)V

    .line 94
    .line 95
    .line 96
    new-instance v10, LX/DRH;

    .line 97
    .line 98
    invoke-direct {v10, v1, v3, v2}, LX/DRH;-><init>(IIZ)V

    .line 99
    .line 100
    .line 101
    new-instance v11, LX/DRH;

    .line 102
    .line 103
    invoke-direct {v11, v1, v0, v2}, LX/DRH;-><init>(IIZ)V

    .line 104
    .line 105
    .line 106
    filled-new-array/range {v6 .. v11}, [LX/DRH;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-array v8, v6, [LX/DRH;

    .line 112
    .line 113
    const v7, 0x7fffffff

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/DRH;

    .line 117
    .line 118
    invoke-direct {v0, v2, v7, v2}, LX/DRH;-><init>(IIZ)V

    .line 119
    .line 120
    .line 121
    aput-object v0, v8, v2

    .line 122
    .line 123
    new-instance v0, LX/DRH;

    .line 124
    .line 125
    invoke-direct {v0, v5, v7, v1}, LX/DRH;-><init>(IIZ)V

    .line 126
    .line 127
    .line 128
    aput-object v0, v8, v1

    .line 129
    .line 130
    new-instance v6, LX/D6b;

    .line 131
    .line 132
    invoke-direct {v6, v4}, LX/D6b;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-boolean v1, v6, LX/D6b;->A00:Z

    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
