.class public final LX/5jV;
.super LX/5jX;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/8eM;LX/8eN;LX/6kW;)V
    .locals 12

    .line 0
    const/16 v11, 0x5b

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    move-object v6, p1

    .line 4
    move-object v7, p2

    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    invoke-direct/range {v5 .. v11}, LX/5jX;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8Y6;LX/8VB;LX/6kW;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/74S;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-direct {v4, p3}, LX/74S;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    sget-object v0, LX/33m;->A00:Ljava/util/Random;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/74S;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v10, LX/6kW;->A06:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    iget-object v1, v4, LX/74S;->A01:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-direct {v4}, LX/74S;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v4}, LX/74S;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/5jV;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final Avr()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final BCS()Landroid/content/Intent;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7EU;->A0F:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/5jV;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/78K;->A00(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final CYd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
