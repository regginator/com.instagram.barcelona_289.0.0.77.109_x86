.class public final LX/M96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Men;


# instance fields
.field public A00:Z

.field public final A01:LX/Mex;

.field public final A02:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

.field public final A03:LX/Eit;

.field public final A04:LX/Jbj;

.field public final A05:LX/LWi;

.field public final A06:LX/LlO;

.field public final A07:LX/Mef;

.field public final A08:LX/Mbm;

.field public final A09:LX/Lp4;

.field public final A0A:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mex;LX/Mex;LX/LlO;LX/Ls5;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;LX/Lp4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/M96;->A06:LX/LlO;

    .line 4
    .line 5
    iput-object p2, p0, LX/M96;->A01:LX/Mex;

    .line 6
    .line 7
    iput-object p7, p0, LX/M96;->A09:LX/Lp4;

    .line 8
    .line 9
    iget-boolean v1, p7, LX/Lp4;->A02:Z

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x25

    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p3, v0}, LX/Mex;->CsK(LX/Mex;I)LX/Mex;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, LX/Kyw;->A0S(Landroid/content/Context;)LX/Jbj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M96;->A04:LX/Jbj;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-interface {p2, v0, v0}, LX/Mex;->AG5(II)LX/Eit;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/M96;->A03:LX/Eit;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Eit;->makeCurrent()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p6}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;->create()Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, LX/M96;->A02:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 43
    .line 44
    iget-object v1, p7, LX/Lp4;->A01:LX/Lot;

    .line 45
    .line 46
    new-instance v0, LX/M9Z;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/M9Z;-><init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;LX/Lot;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/M96;->A08:LX/Mbm;

    .line 52
    .line 53
    iget-object v1, p7, LX/Lp4;->A00:LX/Loo;

    .line 54
    .line 55
    new-instance v0, LX/M9R;

    .line 56
    .line 57
    invoke-direct {v0, p4, p5, v2, v1}, LX/M9R;-><init>(LX/LlO;LX/Ls5;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;LX/Loo;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/M96;->A07:LX/Mef;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;

    .line 63
    .line 64
    invoke-direct {v0, p0, p7}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;-><init>(LX/M96;LX/Lp4;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/M96;->A0A:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;

    .line 68
    .line 69
    new-instance v0, LX/LWi;

    .line 70
    .line 71
    invoke-direct {v0}, LX/LWi;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/M96;->A05:LX/LWi;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-interface {p2, v0}, LX/Mex;->CsJ(I)LX/Mex;

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method


# virtual methods
.method public final AMq()V
    .locals 0

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Aef()LX/Mex;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M96;->A01:LX/Mex;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ajy()LX/LWi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M96;->A05:LX/LWi;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B4s()LX/Jbj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M96;->A04:LX/Jbj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B7N()LX/Mef;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M96;->A07:LX/Mef;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFT()LX/Mbl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M96;->A0A:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGU()LX/Mbm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M96;->A08:LX/Mbm;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final flush()V
    .locals 0

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final makeCurrent()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M96;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/M96;->A03:LX/Eit;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Eit;->makeCurrent()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/M96;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/M96;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/M96;->A01:LX/Mex;

    .line 8
    .line 9
    invoke-interface {v1}, LX/Mex;->Bel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/M96;->A03:LX/Eit;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Eit;->release()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/Mex;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/M96;->A02:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;->release()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
