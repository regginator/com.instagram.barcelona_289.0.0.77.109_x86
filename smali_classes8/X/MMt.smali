.class public final LX/MMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lwn;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Lwn;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/MMt;->A01:Ljava/util/List;

    iput-object p1, p0, LX/MMt;->A00:LX/Lwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/MMt;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const-string v1, "Poses"

    .line 25
    .line 26
    new-instance v0, LX/Lme;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v8, v0, LX/Lme;->A05:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    new-instance v11, LX/LoR;

    .line 34
    .line 35
    invoke-direct {v11, v0}, LX/LoR;-><init>(LX/Lme;)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0xde1

    .line 39
    .line 40
    const v5, 0x8d40

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    iget-object v3, v7, LX/MMt;->A00:LX/Lwn;

    .line 45
    .line 46
    iget v1, v3, LX/Lwn;->A07:I

    .line 47
    .line 48
    iget v0, v3, LX/Lwn;->A06:I

    .line 49
    .line 50
    new-instance v2, LX/LoP;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, LX/LoP;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    iget v0, v2, LX/LoP;->A00:I

    .line 56
    .line 57
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 58
    .line 59
    .line 60
    iget v1, v2, LX/LoP;->A02:I

    .line 61
    .line 62
    iget v0, v2, LX/LoP;->A01:I

    .line 63
    .line 64
    invoke-static {v4, v4, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LX/Lwn;->A02:LX/Lwq;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v10, v3, LX/Lwn;->A0A:LX/Lpd;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    move-object v13, v12

    .line 77
    move-object v14, v12

    .line 78
    invoke-virtual/range {v10 .. v16}, LX/Lpd;->A02(LX/LoR;[F[F[FJ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v1}, LX/Lwq;->A04(LX/Lpd;LX/Lwq;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/Lwq;->A01(LX/Lwq;Ljava/lang/Integer;)LX/LvZ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v10}, LX/LvZ;->A02(LX/LvZ;LX/Lpd;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v10}, LX/Lwq;->A05(LX/LvZ;LX/Lpd;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, LX/LoR;->A02()Z

    .line 103
    .line 104
    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/Lwn;->A0C:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string v0, "Required value was null."

    .line 120
    .line 121
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :catch_0
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, LX/LoR;->A02()Z

    .line 133
    .line 134
    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, v7, LX/MMt;->A00:LX/Lwn;

    .line 141
    .line 142
    iget-object v0, v0, LX/Lwn;->A0C:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object v0, v7, LX/MMt;->A00:LX/Lwn;

    .line 149
    .line 150
    invoke-static {v0}, LX/Lwn;->A03(LX/Lwn;)V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method
