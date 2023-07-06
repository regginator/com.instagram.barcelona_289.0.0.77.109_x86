.class public final LX/GsW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxU;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/KqV;

.field public final A06:LX/GZD;

.field public final A07:LX/GQs;

.field public final A08:LX/0if;

.field public final A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0A:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0B:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Ljava/lang/ref/WeakReference;

.field public final A0I:Ljava/lang/ref/WeakReference;

.field public final A0J:Ljava/lang/ref/WeakReference;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/GZD;)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GsW;->A06:LX/GZD;

    .line 5
    .line 6
    iget-object v0, p1, LX/GZD;->A06:LX/0if;

    .line 7
    .line 8
    iput-object v0, p0, LX/GsW;->A08:LX/0if;

    .line 9
    .line 10
    iget-object v3, p1, LX/GZD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    instance-of v0, v3, LX/Ef1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, LX/Ef1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/Ef1;->Aga()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/GZD;->A06:LX/0if;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v2, "CacheRequest_build_withFallback"

    .line 32
    .line 33
    const-string v0, "ImageUrl supports expiry and fallback but session is null"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/GsW;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    invoke-static {v3}, LX/Co8;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/GsW;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    iget-object v0, p1, LX/GZD;->A0K:LX/KqV;

    .line 53
    .line 54
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/GsW;->A05:LX/KqV;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/GsW;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    .line 70
    iget-object v0, p1, LX/GZD;->A0L:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/GsW;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, LX/GZD;->A0A:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    iput-object v0, p0, LX/GsW;->A0H:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    iget-object v0, p1, LX/GZD;->A01:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    iput-object v0, p0, LX/GsW;->A0F:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    iget-object v0, p1, LX/GZD;->A09:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    iput-object v0, p0, LX/GsW;->A0G:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    iget-object v0, p1, LX/GZD;->A0C:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    iput-object v0, p0, LX/GsW;->A0J:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    iget-object v0, p1, LX/GZD;->A0B:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    iput-object v0, p0, LX/GsW;->A0I:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    iget-object v0, p1, LX/GZD;->A08:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p0, LX/GsW;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    iget v0, p1, LX/GZD;->A04:I

    .line 102
    .line 103
    iput v0, p0, LX/GsW;->A03:I

    .line 104
    .line 105
    iget-boolean v0, p1, LX/GZD;->A0I:Z

    .line 106
    .line 107
    iput-boolean v0, p0, LX/GsW;->A0P:Z

    .line 108
    .line 109
    iget-boolean v0, p1, LX/GZD;->A0D:Z

    .line 110
    .line 111
    iput-boolean v0, p0, LX/GsW;->A0K:Z

    .line 112
    .line 113
    iget v0, p1, LX/GZD;->A03:I

    .line 114
    .line 115
    iput v0, p0, LX/GsW;->A01:I

    .line 116
    .line 117
    iget-object v0, p1, LX/GZD;->A07:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, p0, LX/GsW;->A0C:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p1, LX/GZD;->A05:LX/GQs;

    .line 122
    .line 123
    iput-object v0, p0, LX/GsW;->A07:LX/GQs;

    .line 124
    .line 125
    iget-boolean v7, p1, LX/GZD;->A0F:Z

    .line 126
    .line 127
    iput-boolean v7, p0, LX/GsW;->A0M:Z

    .line 128
    .line 129
    iget-boolean v0, p1, LX/GZD;->A0J:Z

    .line 130
    .line 131
    iput-boolean v0, p0, LX/GsW;->A0Q:Z

    .line 132
    .line 133
    iget-boolean v0, p1, LX/GZD;->A0E:Z

    .line 134
    .line 135
    iput-boolean v0, p0, LX/GsW;->A0L:Z

    .line 136
    .line 137
    iget v0, p1, LX/GZD;->A02:F

    .line 138
    .line 139
    iput v0, p0, LX/GsW;->A00:F

    .line 140
    .line 141
    sget-object v2, LX/GZD;->A0M:LX/HoA;

    .line 142
    .line 143
    const/4 v5, -0x1

    .line 144
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->B99()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->At6()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v6, 0x0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 156
    .line 157
    iget-boolean v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    .line 158
    .line 159
    if-ne v0, v1, :cond_1

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    :cond_1
    invoke-interface/range {v2 .. v7}, LX/HoA;->CfI(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZ)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, LX/GsW;->A04:I

    .line 167
    .line 168
    sget-object v1, LX/GZD;->A0M:LX/HoA;

    .line 169
    .line 170
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->B99()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, LX/HoA;->CfG(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, LX/GsW;->A02:I

    .line 179
    .line 180
    iget-boolean v0, p1, LX/GZD;->A0H:Z

    .line 181
    .line 182
    iput-boolean v0, p0, LX/GsW;->A0O:Z

    .line 183
    .line 184
    iget-boolean v0, p1, LX/GZD;->A0G:Z

    .line 185
    .line 186
    iput-boolean v0, p0, LX/GsW;->A0N:Z

    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public final ACC()V
    .locals 0

    .line 0
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AUz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsW;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

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
.end method

.method public final AV7()LX/Kry;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsW;->A0F:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kry;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final AcM()LX/FvG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsW;->A0G:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FvG;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final AcS()F
    .locals 1

    .line 0
    iget v0, p0, LX/GsW;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final AcT()LX/KoT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsW;->A0H:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KoT;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final Aod()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsW;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Atr()I
    .locals 1

    .line 0
    iget v0, p0, LX/GsW;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final AvC()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsW;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avy()I
    .locals 1

    .line 0
    iget v0, p0, LX/GsW;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final Aw2()I
    .locals 1

    .line 0
    iget v0, p0, LX/GsW;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final Aw3()LX/KoU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsW;->A0I:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KoU;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final Aw4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsW;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AzQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsW;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kul;->AzQ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B51()LX/GEh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsW;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GEh;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final B52()LX/GQs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsW;->A07:LX/GQs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9A()I
    .locals 1

    .line 0
    iget v0, p0, LX/GsW;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final BAr()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsW;->A08:LX/0if;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BD8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsW;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFl()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsW;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRP()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsW;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Apr()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BS1()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BW1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GsW;->A0O:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXc()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GsW;->A0M:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GsW;->A0N:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZp()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GsW;->A0Q:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CZ6()V
    .locals 1

    .line 0
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/Jyn;->A0B(LX/KxU;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ced()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsW;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Csq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GsW;->A0K:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Csu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GsW;->A0L:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CtQ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GsW;->A0P:Z

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0xd1

    .line 1
    .line 2
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/GsW;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", mImageUrl = "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GsW;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
