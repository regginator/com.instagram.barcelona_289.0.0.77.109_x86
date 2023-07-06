.class public abstract LX/DLN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:[I

.field public A04:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/DLN;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, LX/DLN;->A03:[I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/DLN;->A04:[I

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A01(I)LX/EmC;
    .locals 5

    .line 0
    instance-of v0, p0, LX/CWI;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/CWI;

    .line 6
    .line 7
    iget-object v0, v4, LX/CWI;->A0K:LX/EmD;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v3, v4, LX/CWI;->A0H:LX/EmB;

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-object v2, v4, LX/CWI;->A0I:LX/EmB;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v1, v4, LX/CWI;->A0J:LX/EmB;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    return-object v2

    .line 40
    :cond_2
    return-object v3

    .line 41
    :cond_3
    iget-object v1, v4, LX/CWI;->A0G:LX/EmC;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_4
    const-string v0, "Surfaces have not been initialized"

    .line 45
    .line 46
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_5
    instance-of v0, p0, LX/CWJ;

    .line 52
    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, LX/CWJ;

    .line 57
    .line 58
    invoke-static {v1}, LX/CWJ;->A00(LX/CWJ;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq p1, v0, :cond_7

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq p1, v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq p1, v0, :cond_8

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_6
    iget-object v0, v1, LX/CWJ;->A0D:LX/EmB;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_7
    iget-object v0, v1, LX/CWJ;->A0C:LX/EmB;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_8
    iget-object v0, v1, LX/CWJ;->A0B:LX/EmC;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_9
    instance-of v0, p0, LX/CWH;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, LX/CWH;

    .line 89
    .line 90
    packed-switch p1, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    return-object v0

    .line 95
    :pswitch_0
    iget-object v0, v0, LX/CWH;->A06:LX/EmC;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    iget-object v0, v0, LX/CWH;->A07:LX/EmB;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    iget-object v0, v0, LX/CWH;->A09:LX/EmB;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_3
    iget-object v0, v0, LX/CWH;->A0A:LX/EmB;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    iget-object v0, v0, LX/CWH;->A0C:LX/EmB;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_5
    iget-object v0, v0, LX/CWH;->A08:LX/EmB;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_a
    const/4 v0, 0x0

    .line 114
    return-object v0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
.end method

.method public final A02(I)LX/EmD;
    .locals 4

    .line 0
    instance-of v0, p0, LX/CWI;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CWI;

    .line 6
    .line 7
    iget-object v3, v1, LX/CWI;->A0K:LX/EmD;

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    iget-object v0, v1, LX/CWI;->A0H:LX/EmB;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v2, v1, LX/CWI;->A0I:LX/EmB;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v1, v1, LX/CWI;->A0J:LX/EmB;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    return-object v3

    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    return-object v2

    .line 41
    :cond_3
    return-object v0

    .line 42
    :cond_4
    const-string v0, "Surfaces have not been initialized"

    .line 43
    .line 44
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_5
    instance-of v0, p0, LX/CWJ;

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, LX/CWJ;

    .line 55
    .line 56
    invoke-static {v1}, LX/CWJ;->A00(LX/CWJ;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_9

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq p1, v0, :cond_8

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p1, v0, :cond_7

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq p1, v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_6
    iget-object v0, v1, LX/CWJ;->A0F:LX/EmD;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_7
    iget-object v0, v1, LX/CWJ;->A0E:LX/EmB;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_8
    iget-object v0, v1, LX/CWJ;->A0D:LX/EmB;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_9
    iget-object v0, v1, LX/CWJ;->A0C:LX/EmB;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_a
    instance-of v0, p0, LX/CWH;

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, LX/CWH;

    .line 90
    .line 91
    packed-switch p1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0

    .line 96
    :pswitch_0
    iget-object v0, v0, LX/CWH;->A07:LX/EmB;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    iget-object v0, v0, LX/CWH;->A09:LX/EmB;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    iget-object v0, v0, LX/CWH;->A0A:LX/EmB;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    iget-object v0, v0, LX/CWH;->A0C:LX/EmB;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_4
    iget-object v0, v0, LX/CWH;->A0B:LX/EmB;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    iget-object v0, v0, LX/CWH;->A08:LX/EmB;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    iget-object v0, v0, LX/CWH;->A0D:LX/EmD;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_b
    const/4 v0, 0x0

    .line 118
    return-object v0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/DLN;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DLN;->A03:[I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    aget v1, v0, v5

    .line 8
    .line 9
    const/16 v0, 0xc11

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v4, p0, LX/DLN;->A04:[I

    .line 17
    .line 18
    aget v3, v4, v5

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget v2, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 30
    .line 31
    .line 32
    iput-boolean v5, p0, LX/DLN;->A02:Z

    .line 33
    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    instance-of v0, p0, LX/CWK;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p0, LX/CWI;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    instance-of v0, p0, LX/CWF;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    instance-of v0, p0, LX/CWJ;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, LX/CWJ;

    .line 52
    .line 53
    iget-object v2, v1, LX/CWJ;->A0A:LX/EjU;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, LX/CWJ;->A0E:LX/EmB;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v2, v0, v1}, LX/EjU;->Ca1(LX/Eda;LX/Ek9;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    instance-of v0, p0, LX/CWH;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v1, LX/CWH;

    .line 71
    .line 72
    iget-object v2, v1, LX/CWH;->A05:LX/EjU;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, LX/CWH;->A0B:LX/EmB;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    check-cast v1, LX/CWG;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v1, LX/CWG;->A00:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iget-object v0, v1, LX/CWG;->A06:LX/EmC;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, LX/Ek9;->cleanup()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A04(LX/DYZ;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/CWK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CWK;

    .line 6
    .line 7
    const-string v0, "uInputImageSize"

    .line 8
    .line 9
    iget-object v2, p1, LX/DYZ;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CWh;

    .line 16
    .line 17
    check-cast v0, LX/CWf;

    .line 18
    .line 19
    iput-object v0, v1, LX/CWK;->A0C:LX/CWf;

    .line 20
    .line 21
    const-string v0, "uLutSize"

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/CWh;

    .line 28
    .line 29
    check-cast v0, LX/CWf;

    .line 30
    .line 31
    iput-object v0, v1, LX/CWK;->A0D:LX/CWf;

    .line 32
    .line 33
    const-string v0, "uLutBlend"

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/CWK;->A07:LX/CWc;

    .line 40
    .line 41
    const-string v0, "uSatBlendPow"

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/CWK;->A09:LX/CWc;

    .line 48
    .line 49
    const-string v0, "uInnerTint"

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/CWh;

    .line 56
    .line 57
    check-cast v0, LX/CWf;

    .line 58
    .line 59
    iput-object v0, v1, LX/CWK;->A0B:LX/CWf;

    .line 60
    .line 61
    const-string v0, "uOuterTint"

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/CWh;

    .line 68
    .line 69
    check-cast v0, LX/CWf;

    .line 70
    .line 71
    iput-object v0, v1, LX/CWK;->A0F:LX/CWf;

    .line 72
    .line 73
    const-string v0, "uInnerRadius"

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/CWK;->A06:LX/CWc;

    .line 80
    .line 81
    const-string v0, "uOuterRadius"

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/CWK;->A08:LX/CWc;

    .line 88
    .line 89
    const-string v0, "uHighPass"

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/CWK;->A05:LX/CWc;

    .line 96
    .line 97
    const-string v0, "uNoiseFreqAmp"

    .line 98
    .line 99
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/CWh;

    .line 104
    .line 105
    check-cast v0, LX/CWf;

    .line 106
    .line 107
    iput-object v0, v1, LX/CWK;->A0E:LX/CWf;

    .line 108
    .line 109
    const-string v0, "uRadialChromaticAberration"

    .line 110
    .line 111
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/CWh;

    .line 116
    .line 117
    check-cast v0, LX/CWf;

    .line 118
    .line 119
    iput-object v0, v1, LX/CWK;->A0G:LX/CWf;

    .line 120
    .line 121
    const-string v0, "uTime"

    .line 122
    .line 123
    invoke-static {p1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/CWK;->A0A:LX/CWc;

    .line 128
    .line 129
    iget-object v0, v1, LX/CWK;->A0C:LX/CWf;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v0, v1, LX/CWK;->A0D:LX/CWf;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, v1, LX/CWK;->A07:LX/CWc;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, v1, LX/CWK;->A09:LX/CWc;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v1, LX/CWK;->A0B:LX/CWf;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, v1, LX/CWK;->A0F:LX/CWf;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v0, v1, LX/CWK;->A06:LX/CWc;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, v1, LX/CWK;->A08:LX/CWc;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v0, v1, LX/CWK;->A05:LX/CWc;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v0, v1, LX/CWK;->A0E:LX/CWf;

    .line 166
    .line 167
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    instance-of v0, p0, LX/CWI;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    check-cast v1, LX/CWI;

    .line 174
    .line 175
    const-string v0, "sSmallBuffA"

    .line 176
    .line 177
    iget-object v2, p1, LX/DYZ;->A03:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/CWh;

    .line 184
    .line 185
    check-cast v0, LX/CWY;

    .line 186
    .line 187
    iput-object v0, v1, LX/CWI;->A0F:LX/CWY;

    .line 188
    .line 189
    const-string v0, "uPassIndex"

    .line 190
    .line 191
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/CWh;

    .line 196
    .line 197
    check-cast v0, LX/CWe;

    .line 198
    .line 199
    iput-object v0, v1, LX/CWI;->A0C:LX/CWe;

    .line 200
    .line 201
    const-string v0, "lookup"

    .line 202
    .line 203
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/CWh;

    .line 208
    .line 209
    check-cast v0, LX/CWY;

    .line 210
    .line 211
    iput-object v0, v1, LX/CWI;->A0E:LX/CWY;

    .line 212
    .line 213
    const-string v0, "uInputImageSize"

    .line 214
    .line 215
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/CWh;

    .line 220
    .line 221
    check-cast v0, LX/CWg;

    .line 222
    .line 223
    iput-object v0, v1, LX/CWI;->A08:LX/CWg;

    .line 224
    .line 225
    const-string v0, "uUseLut"

    .line 226
    .line 227
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/CWh;

    .line 232
    .line 233
    check-cast v0, LX/CWe;

    .line 234
    .line 235
    iput-object v0, v1, LX/CWI;->A0D:LX/CWe;

    .line 236
    .line 237
    const-string v0, "uLutAlpha"

    .line 238
    .line 239
    invoke-static {p1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v1, LX/CWI;->A00:LX/CWc;

    .line 244
    .line 245
    const-string v0, "uSmoothingAlpha"

    .line 246
    .line 247
    invoke-static {p1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, LX/CWI;->A04:LX/CWc;

    .line 252
    .line 253
    const-string v0, "uSmoothingIntensity"

    .line 254
    .line 255
    invoke-static {p1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v1, LX/CWI;->A05:LX/CWc;

    .line 260
    .line 261
    const-string v0, "uColorIntensity"

    .line 262
    .line 263
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/CWh;

    .line 268
    .line 269
    check-cast v0, LX/CWd;

    .line 270
    .line 271
    iput-object v0, v1, LX/CWI;->A09:LX/CWd;

    .line 272
    .line 273
    const-string v0, "uSharpeningIntensity"

    .line 274
    .line 275
    invoke-static {p1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, LX/CWI;->A03:LX/CWc;

    .line 280
    .line 281
    const-string v0, "uPhotoScreen"

    .line 282
    .line 283
    invoke-static {p1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, LX/CWI;->A01:LX/CWc;

    .line 288
    .line 289
    const-string v0, "uSCurve"

    .line 290
    .line 291
    invoke-static {p1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v1, LX/CWI;->A02:LX/CWc;

    .line 296
    .line 297
    const-string v0, "uVignetteInColor"

    .line 298
    .line 299
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/CWh;

    .line 304
    .line 305
    check-cast v0, LX/CWf;

    .line 306
    .line 307
    iput-object v0, v1, LX/CWI;->A0A:LX/CWf;

    .line 308
    .line 309
    const-string v0, "uVignetteOutColor"

    .line 310
    .line 311
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/CWh;

    .line 316
    .line 317
    check-cast v0, LX/CWf;

    .line 318
    .line 319
    iput-object v0, v1, LX/CWI;->A0B:LX/CWf;

    .line 320
    .line 321
    const-string v0, "uVignetteInRadius"

    .line 322
    .line 323
    invoke-static {p1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, LX/CWI;->A06:LX/CWc;

    .line 328
    .line 329
    const-string v0, "uVignetteOutRadius"

    .line 330
    .line 331
    invoke-static {p1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v1, LX/CWI;->A07:LX/CWc;

    .line 336
    .line 337
    iget-object v0, v1, LX/CWI;->A0E:LX/CWY;

    .line 338
    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    iget-object v0, v1, LX/CWI;->A08:LX/CWg;

    .line 342
    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    iget-object v0, v1, LX/CWI;->A0D:LX/CWe;

    .line 346
    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    iget-object v0, v1, LX/CWI;->A00:LX/CWc;

    .line 350
    .line 351
    if-eqz v0, :cond_0

    .line 352
    .line 353
    iget-object v0, v1, LX/CWI;->A04:LX/CWc;

    .line 354
    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    iget-object v0, v1, LX/CWI;->A05:LX/CWc;

    .line 358
    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    iget-object v0, v1, LX/CWI;->A09:LX/CWd;

    .line 362
    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    iget-object v0, v1, LX/CWI;->A03:LX/CWc;

    .line 366
    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    iget-object v0, v1, LX/CWI;->A01:LX/CWc;

    .line 370
    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    iget-object v0, v1, LX/CWI;->A02:LX/CWc;

    .line 374
    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    iget-object v0, v1, LX/CWI;->A0A:LX/CWf;

    .line 378
    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    iget-object v0, v1, LX/CWI;->A0B:LX/CWf;

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_2
    instance-of v0, p0, LX/CWF;

    .line 386
    .line 387
    if-nez v0, :cond_0

    .line 388
    .line 389
    instance-of v0, p0, LX/CWJ;

    .line 390
    .line 391
    if-eqz v0, :cond_3

    .line 392
    .line 393
    move-object v1, p0

    .line 394
    check-cast v1, LX/CWJ;

    .line 395
    .line 396
    const-string v0, "sLookup"

    .line 397
    .line 398
    iget-object v2, p1, LX/DYZ;->A03:Ljava/util/Map;

    .line 399
    .line 400
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/CWh;

    .line 405
    .line 406
    check-cast v0, LX/CWY;

    .line 407
    .line 408
    iput-object v0, v1, LX/CWJ;->A09:LX/CWY;

    .line 409
    .line 410
    const-string v0, "blurred"

    .line 411
    .line 412
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/CWh;

    .line 417
    .line 418
    check-cast v0, LX/CWY;

    .line 419
    .line 420
    iput-object v0, v1, LX/CWJ;->A08:LX/CWY;

    .line 421
    .line 422
    const-string v0, "uPassIndex"

    .line 423
    .line 424
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/CWh;

    .line 429
    .line 430
    check-cast v0, LX/CWe;

    .line 431
    .line 432
    iput-object v0, v1, LX/CWJ;->A07:LX/CWe;

    .line 433
    .line 434
    const-string v0, "uInputImageSize"

    .line 435
    .line 436
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/CWh;

    .line 441
    .line 442
    check-cast v0, LX/CWg;

    .line 443
    .line 444
    iput-object v0, v1, LX/CWJ;->A06:LX/CWg;

    .line 445
    .line 446
    const-string v0, "uSharpen"

    .line 447
    .line 448
    invoke-static {p1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, LX/CWJ;->A02:LX/CWc;

    .line 453
    .line 454
    const-string v0, "uSigmaFr"

    .line 455
    .line 456
    invoke-static {p1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v1, LX/CWJ;->A04:LX/CWc;

    .line 461
    .line 462
    const-string v0, "uSigmaFb"

    .line 463
    .line 464
    invoke-static {p1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v1, LX/CWJ;->A03:LX/CWc;

    .line 469
    .line 470
    const-string v0, "uStrength"

    .line 471
    .line 472
    invoke-static {p1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v1, LX/CWJ;->A05:LX/CWc;

    .line 477
    .line 478
    const-string v0, "uHasFace"

    .line 479
    .line 480
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/CWh;

    .line 485
    .line 486
    check-cast v0, LX/CWb;

    .line 487
    .line 488
    iput-object v0, v1, LX/CWJ;->A01:LX/CWb;

    .line 489
    .line 490
    const-string v0, "uAlwaysUseStrongerLut"

    .line 491
    .line 492
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/CWh;

    .line 497
    .line 498
    check-cast v0, LX/CWb;

    .line 499
    .line 500
    iput-object v0, v1, LX/CWJ;->A00:LX/CWb;

    .line 501
    .line 502
    iget-object v0, v1, LX/CWJ;->A09:LX/CWY;

    .line 503
    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    iget-object v0, v1, LX/CWJ;->A07:LX/CWe;

    .line 507
    .line 508
    if-eqz v0, :cond_0

    .line 509
    .line 510
    iget-object v0, v1, LX/CWJ;->A06:LX/CWg;

    .line 511
    .line 512
    if-eqz v0, :cond_0

    .line 513
    .line 514
    iget-object v0, v1, LX/CWJ;->A02:LX/CWc;

    .line 515
    .line 516
    if-eqz v0, :cond_0

    .line 517
    .line 518
    iget-object v0, v1, LX/CWJ;->A04:LX/CWc;

    .line 519
    .line 520
    if-eqz v0, :cond_0

    .line 521
    .line 522
    iget-object v0, v1, LX/CWJ;->A03:LX/CWc;

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_3
    instance-of v0, p0, LX/CWH;

    .line 527
    .line 528
    if-eqz v0, :cond_4

    .line 529
    .line 530
    move-object v2, p0

    .line 531
    check-cast v2, LX/CWH;

    .line 532
    .line 533
    const-string v0, "s_MeanVariance"

    .line 534
    .line 535
    iget-object v1, p1, LX/DYZ;->A03:Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/CWh;

    .line 542
    .line 543
    check-cast v0, LX/CWY;

    .line 544
    .line 545
    iput-object v0, v2, LX/CWH;->A04:LX/CWY;

    .line 546
    .line 547
    const-string v0, "s_Average"

    .line 548
    .line 549
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/CWh;

    .line 554
    .line 555
    check-cast v0, LX/CWY;

    .line 556
    .line 557
    iput-object v0, v2, LX/CWH;->A03:LX/CWY;

    .line 558
    .line 559
    const-string v0, "u_PassIndex"

    .line 560
    .line 561
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/CWh;

    .line 566
    .line 567
    check-cast v0, LX/CWe;

    .line 568
    .line 569
    iput-object v0, v2, LX/CWH;->A02:LX/CWe;

    .line 570
    .line 571
    const-string v0, "u_TextureSize"

    .line 572
    .line 573
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/CWh;

    .line 578
    .line 579
    check-cast v0, LX/CWg;

    .line 580
    .line 581
    iput-object v0, v2, LX/CWH;->A01:LX/CWg;

    .line 582
    .line 583
    const-string v0, "u_FilterOptEnabled"

    .line 584
    .line 585
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/CWh;

    .line 590
    .line 591
    check-cast v1, LX/CWb;

    .line 592
    .line 593
    iput-object v1, v2, LX/CWH;->A00:LX/CWb;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    invoke-virtual {v1, v0}, LX/CWb;->A00(Z)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v2, LX/CWH;->A04:LX/CWY;

    .line 603
    .line 604
    if-eqz v0, :cond_0

    .line 605
    .line 606
    iget-object v0, v2, LX/CWH;->A03:LX/CWY;

    .line 607
    .line 608
    if-eqz v0, :cond_0

    .line 609
    .line 610
    iget-object v0, v2, LX/CWH;->A02:LX/CWe;

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_4
    move-object v2, p0

    .line 615
    check-cast v2, LX/CWG;

    .line 616
    .line 617
    const-string v0, "u_bottomColor"

    .line 618
    .line 619
    iget-object v1, p1, LX/DYZ;->A03:Ljava/util/Map;

    .line 620
    .line 621
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/CWh;

    .line 626
    .line 627
    check-cast v0, LX/CWf;

    .line 628
    .line 629
    iput-object v0, v2, LX/CWG;->A02:LX/CWf;

    .line 630
    .line 631
    const-string v0, "u_topColor"

    .line 632
    .line 633
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/CWh;

    .line 638
    .line 639
    check-cast v0, LX/CWf;

    .line 640
    .line 641
    iput-object v0, v2, LX/CWG;->A04:LX/CWf;

    .line 642
    .line 643
    const-string v0, "u_direction"

    .line 644
    .line 645
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/CWh;

    .line 650
    .line 651
    check-cast v0, LX/CWg;

    .line 652
    .line 653
    iput-object v0, v2, LX/CWG;->A01:LX/CWg;

    .line 654
    .line 655
    const-string v0, "u_cropRect"

    .line 656
    .line 657
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/CWh;

    .line 662
    .line 663
    check-cast v0, LX/CWf;

    .line 664
    .line 665
    iput-object v0, v2, LX/CWG;->A03:LX/CWf;

    .line 666
    .line 667
    const-string v0, "bitmapBackgroundSampler"

    .line 668
    .line 669
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/CWh;

    .line 674
    .line 675
    check-cast v0, LX/CWY;

    .line 676
    .line 677
    iput-object v0, v2, LX/CWG;->A05:LX/CWY;

    .line 678
    .line 679
    iget-object v0, v2, LX/CWG;->A02:LX/CWf;

    .line 680
    .line 681
    goto/16 :goto_0
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
.end method

.method public final A05(LX/DYZ;I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/CWI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/CWI;

    .line 6
    .line 7
    iget-object v0, v2, LX/CWI;->A0C:LX/CWe;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/CWe;->A00(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/CWI;->A0I:LX/EmB;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LX/EmC;->getTextureId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "sSmallBuffA"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/DYZ;->A04(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LX/CWI;->A0F:LX/CWY;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iget-object v1, v3, LX/CWY;->A00:Ljava/nio/IntBuffer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 42
    .line 43
    .line 44
    iput-boolean v2, v3, LX/CWh;->A00:Z

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    instance-of v0, p0, LX/CWJ;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    check-cast v4, LX/CWJ;

    .line 53
    .line 54
    iget-object v0, v4, LX/CWJ;->A07:LX/CWe;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p2}, LX/CWe;->A00(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x3

    .line 62
    if-ne p2, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v4, LX/CWJ;->A0E:LX/EmB;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, LX/EmC;->getTextureId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v0, "blurred"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LX/DYZ;->A04(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v4, LX/CWJ;->A08:LX/CWY;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    iget-object v1, v3, LX/CWY;->A00:Ljava/nio/IntBuffer;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 88
    .line 89
    .line 90
    iput-boolean v2, v3, LX/CWh;->A00:Z

    .line 91
    .line 92
    iget-object v0, v4, LX/CWJ;->A0C:LX/EmB;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, LX/EmC;->getTextureId()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v0, "lutSurface"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, LX/DYZ;->A04(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    instance-of v0, p0, LX/CWH;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    move-object v4, p0

    .line 112
    check-cast v4, LX/CWH;

    .line 113
    .line 114
    iget-object v0, v4, LX/CWH;->A02:LX/CWe;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, p2}, LX/CWe;->A00(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const/4 v0, 0x7

    .line 122
    if-ne p2, v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v4, LX/CWH;->A0B:LX/EmB;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, LX/EmC;->getTextureId()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v0, "s_Average"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, LX/DYZ;->A04(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/CWH;->A07:LX/EmB;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, LX/EmC;->getTextureId()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-string v0, "s_MeanVariance"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, LX/DYZ;->A04(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, LX/CWH;->A03:LX/CWY;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    iget-object v0, v1, LX/CWY;->A00:Ljava/nio/IntBuffer;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v0, v2, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 162
    .line 163
    .line 164
    iput-boolean v3, v1, LX/CWh;->A00:Z

    .line 165
    .line 166
    iget-object v1, v4, LX/CWH;->A04:LX/CWY;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, LX/CWY;->A00:Ljava/nio/IntBuffer;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 174
    .line 175
    .line 176
    iput-boolean v3, v1, LX/CWh;->A00:Z

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A06(LX/DYZ;LX/EjU;LX/EmC;LX/EmD;[LX/EmC;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/CWK;

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/CWK;

    .line 6
    .line 7
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v0, "image"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LX/DYZ;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "uColorLut"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, LX/DYZ;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v5, LX/CWK;->A0C:LX/CWf;

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p3}, LX/Ek9;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v3, v0

    .line 32
    invoke-interface {p3}, LX/Ek9;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v2, v0

    .line 37
    div-float v1, v4, v3

    .line 38
    .line 39
    div-float v0, v4, v2

    .line 40
    .line 41
    invoke-virtual {v6, v3, v2, v1, v0}, LX/CWf;->A00(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, v5, LX/CWK;->A0D:LX/CWf;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    aget-object v1, p5, v9

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, LX/Ek9;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v2, v0

    .line 58
    invoke-interface {v1}, LX/Ek9;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v1, v0

    .line 63
    div-float v0, v4, v2

    .line 64
    .line 65
    div-float/2addr v4, v1

    .line 66
    invoke-virtual {v3, v2, v1, v0, v4}, LX/CWf;->A00(FFFF)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v5, LX/CWK;->A07:LX/CWc;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget v0, v5, LX/CWK;->A02:F

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, v5, LX/CWK;->A09:LX/CWc;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v4, v5, LX/CWK;->A0B:LX/CWf;

    .line 87
    .line 88
    const/4 v8, 0x3

    .line 89
    const/4 v7, 0x2

    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v0, v5, LX/CWK;->A0H:[F

    .line 94
    .line 95
    aget v3, v0, v9

    .line 96
    .line 97
    aget v2, v0, v6

    .line 98
    .line 99
    aget v1, v0, v7

    .line 100
    .line 101
    aget v0, v0, v8

    .line 102
    .line 103
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CWf;->A00(FFFF)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v4, v5, LX/CWK;->A0F:LX/CWf;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-object v0, v5, LX/CWK;->A0J:[F

    .line 111
    .line 112
    aget v3, v0, v9

    .line 113
    .line 114
    aget v2, v0, v6

    .line 115
    .line 116
    aget v1, v0, v7

    .line 117
    .line 118
    aget v0, v0, v8

    .line 119
    .line 120
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CWf;->A00(FFFF)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v1, v5, LX/CWK;->A06:LX/CWc;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget v0, v5, LX/CWK;->A01:F

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v1, v5, LX/CWK;->A08:LX/CWc;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget v0, v5, LX/CWK;->A03:F

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v1, v5, LX/CWK;->A05:LX/CWc;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget v0, v5, LX/CWK;->A00:F

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v4, v5, LX/CWK;->A0E:LX/CWf;

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    iget-object v0, v5, LX/CWK;->A0I:[F

    .line 155
    .line 156
    aget v3, v0, v9

    .line 157
    .line 158
    aget v2, v0, v6

    .line 159
    .line 160
    aget v1, v0, v7

    .line 161
    .line 162
    aget v0, v0, v8

    .line 163
    .line 164
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CWf;->A00(FFFF)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v4, v5, LX/CWK;->A0G:LX/CWf;

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    iget-object v0, v5, LX/CWK;->A0K:[F

    .line 172
    .line 173
    aget v3, v0, v9

    .line 174
    .line 175
    aget v2, v0, v6

    .line 176
    .line 177
    aget v1, v0, v7

    .line 178
    .line 179
    aget v0, v0, v8

    .line 180
    .line 181
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CWf;->A00(FFFF)V

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object v4, v5, LX/CWK;->A0A:LX/CWc;

    .line 185
    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    iget-wide v0, v5, LX/CWK;->A04:J

    .line 193
    .line 194
    sub-long/2addr v2, v0

    .line 195
    const v1, 0x3a83126f    # 0.001f

    .line 196
    .line 197
    .line 198
    long-to-float v0, v2

    .line 199
    mul-float/2addr v0, v1

    .line 200
    invoke-virtual {v4, v0}, LX/CWc;->A00(F)V

    .line 201
    .line 202
    .line 203
    :cond_b
    return-void

    .line 204
    :cond_c
    instance-of v0, p0, LX/CWI;

    .line 205
    .line 206
    if-eqz v0, :cond_1a

    .line 207
    .line 208
    move-object v7, p0

    .line 209
    check-cast v7, LX/CWI;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v0, v7, LX/CWI;->A08:LX/CWg;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    if-eqz p3, :cond_d

    .line 219
    .line 220
    invoke-static {v0, p3}, LX/Ek9;->A00(LX/CWg;LX/Ek9;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    iget-object v1, v7, LX/CWI;->A0D:LX/CWe;

    .line 224
    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v0}, LX/CWe;->A00(I)V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-object v0, v7, LX/CWI;->A00:LX/CWc;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    invoke-virtual {v0, v2}, LX/CWc;->A00(F)V

    .line 237
    .line 238
    .line 239
    :cond_f
    iget-object v1, v7, LX/CWI;->A04:LX/CWc;

    .line 240
    .line 241
    if-eqz v1, :cond_10

    .line 242
    .line 243
    const v0, 0x3f4ccccd    # 0.8f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v1, v7, LX/CWI;->A05:LX/CWc;

    .line 250
    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    const v0, 0x3ccccccd    # 0.025f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 257
    .line 258
    .line 259
    :cond_11
    iget-object v0, v7, LX/CWI;->A09:LX/CWd;

    .line 260
    .line 261
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262
    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    invoke-virtual {v0, v3, v3, v3}, LX/CWd;->A00(FFF)V

    .line 266
    .line 267
    .line 268
    :cond_12
    iget-object v0, v7, LX/CWI;->A03:LX/CWc;

    .line 269
    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    invoke-virtual {v0, v2}, LX/CWc;->A00(F)V

    .line 273
    .line 274
    .line 275
    :cond_13
    iget-object v1, v7, LX/CWI;->A01:LX/CWc;

    .line 276
    .line 277
    if-eqz v1, :cond_14

    .line 278
    .line 279
    const v0, 0x3dcccccd    # 0.1f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 283
    .line 284
    .line 285
    :cond_14
    iget-object v1, v7, LX/CWI;->A02:LX/CWc;

    .line 286
    .line 287
    if-eqz v1, :cond_15

    .line 288
    .line 289
    const v0, 0x3e4ccccd    # 0.2f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 293
    .line 294
    .line 295
    :cond_15
    iget-object v0, v7, LX/CWI;->A0A:LX/CWf;

    .line 296
    .line 297
    if-eqz v0, :cond_16

    .line 298
    .line 299
    invoke-virtual {v0, v3, v3, v3, v3}, LX/CWf;->A00(FFFF)V

    .line 300
    .line 301
    .line 302
    :cond_16
    iget-object v1, v7, LX/CWI;->A0B:LX/CWf;

    .line 303
    .line 304
    if-eqz v1, :cond_17

    .line 305
    .line 306
    const/high16 v0, 0x3f000000    # 0.5f

    .line 307
    .line 308
    invoke-virtual {v1, v2, v2, v2, v0}, LX/CWf;->A00(FFFF)V

    .line 309
    .line 310
    .line 311
    :cond_17
    iget-object v0, v7, LX/CWI;->A06:LX/CWc;

    .line 312
    .line 313
    if-eqz v0, :cond_18

    .line 314
    .line 315
    invoke-virtual {v0, v2}, LX/CWc;->A00(F)V

    .line 316
    .line 317
    .line 318
    :cond_18
    iget-object v0, v7, LX/CWI;->A07:LX/CWc;

    .line 319
    .line 320
    if-eqz v0, :cond_19

    .line 321
    .line 322
    invoke-virtual {v0, v2}, LX/CWc;->A00(F)V

    .line 323
    .line 324
    .line 325
    :cond_19
    iput-object p3, v7, LX/CWI;->A0G:LX/EmC;

    .line 326
    .line 327
    iput-object p4, v7, LX/CWI;->A0K:LX/EmD;

    .line 328
    .line 329
    invoke-interface {p3}, LX/Ek9;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-double v0, v0

    .line 334
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 335
    .line 336
    mul-double v2, v0, v9

    .line 337
    .line 338
    double-to-int v8, v2

    .line 339
    invoke-interface {p3}, LX/Ek9;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    int-to-double v3, v2

    .line 344
    mul-double v5, v3, v9

    .line 345
    .line 346
    double-to-int v9, v5

    .line 347
    const-wide/high16 v5, 0x3fc0000000000000L    # 0.125

    .line 348
    .line 349
    mul-double/2addr v0, v5

    .line 350
    double-to-int v2, v0

    .line 351
    mul-double/2addr v3, v5

    .line 352
    double-to-int v1, v3

    .line 353
    invoke-interface {p2, v8, v9}, LX/EjU;->Bik(II)LX/EmB;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v7, LX/CWI;->A0H:LX/EmB;

    .line 358
    .line 359
    invoke-interface {p2, v2, v1}, LX/EjU;->Bik(II)LX/EmB;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v7, LX/CWI;->A0I:LX/EmB;

    .line 364
    .line 365
    invoke-interface {p2, v2, v1}, LX/EjU;->Bik(II)LX/EmB;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v7, LX/CWI;->A0J:LX/EmB;

    .line 370
    .line 371
    return-void

    .line 372
    :cond_1a
    instance-of v0, p0, LX/CWF;

    .line 373
    .line 374
    if-nez v0, :cond_b

    .line 375
    .line 376
    instance-of v0, p0, LX/CWJ;

    .line 377
    .line 378
    if-eqz v0, :cond_22

    .line 379
    .line 380
    move-object v2, p0

    .line 381
    check-cast v2, LX/CWJ;

    .line 382
    .line 383
    iput-object p2, v2, LX/CWJ;->A0A:LX/EjU;

    .line 384
    .line 385
    iget-object v0, v2, LX/CWJ;->A06:LX/CWg;

    .line 386
    .line 387
    if-eqz v0, :cond_1b

    .line 388
    .line 389
    if-eqz p3, :cond_1b

    .line 390
    .line 391
    invoke-static {v0, p3}, LX/Ek9;->A00(LX/CWg;LX/Ek9;)V

    .line 392
    .line 393
    .line 394
    :cond_1b
    iget-object v1, v2, LX/CWJ;->A02:LX/CWc;

    .line 395
    .line 396
    if-eqz v1, :cond_1c

    .line 397
    .line 398
    const v0, 0x3fd47ae1    # 1.66f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 402
    .line 403
    .line 404
    :cond_1c
    iget-object v1, v2, LX/CWJ;->A04:LX/CWc;

    .line 405
    .line 406
    if-eqz v1, :cond_1d

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 410
    .line 411
    .line 412
    :cond_1d
    iget-object v1, v2, LX/CWJ;->A03:LX/CWc;

    .line 413
    .line 414
    if-eqz v1, :cond_1e

    .line 415
    .line 416
    const/high16 v0, 0x3e800000    # 0.25f

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 419
    .line 420
    .line 421
    :cond_1e
    iget-object v1, v2, LX/CWJ;->A05:LX/CWc;

    .line 422
    .line 423
    if-eqz v1, :cond_1f

    .line 424
    .line 425
    const/high16 v0, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 428
    .line 429
    .line 430
    :cond_1f
    iget-object v1, v2, LX/CWJ;->A01:LX/CWb;

    .line 431
    .line 432
    if-eqz v1, :cond_20

    .line 433
    .line 434
    iget-boolean v0, v2, LX/CWJ;->A0G:Z

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/CWb;->A00(Z)V

    .line 437
    .line 438
    .line 439
    :cond_20
    iget-object v1, v2, LX/CWJ;->A00:LX/CWb;

    .line 440
    .line 441
    if-eqz v1, :cond_21

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v1, v0}, LX/CWb;->A00(Z)V

    .line 445
    .line 446
    .line 447
    :cond_21
    iput-object p3, v2, LX/CWJ;->A0B:LX/EmC;

    .line 448
    .line 449
    iput-object p4, v2, LX/CWJ;->A0F:LX/EmD;

    .line 450
    .line 451
    invoke-interface {p4}, LX/EmD;->B7H()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-interface {p4}, LX/EmD;->B7D()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-interface {p2, v1, v0}, LX/EjU;->Bik(II)LX/EmB;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v2, LX/CWJ;->A0C:LX/EmB;

    .line 464
    .line 465
    invoke-interface {p4}, LX/EmD;->B7H()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    shr-int/lit8 v1, v0, 0x2

    .line 470
    .line 471
    invoke-interface {p4}, LX/EmD;->B7D()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    shr-int/lit8 v0, v0, 0x2

    .line 476
    .line 477
    invoke-interface {p2, v1, v0}, LX/EjU;->Bik(II)LX/EmB;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v2, LX/CWJ;->A0D:LX/EmB;

    .line 482
    .line 483
    invoke-interface {p4}, LX/EmD;->B7H()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    shr-int/lit8 v1, v0, 0x2

    .line 488
    .line 489
    invoke-interface {p4}, LX/EmD;->B7D()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    shr-int/lit8 v0, v0, 0x2

    .line 494
    .line 495
    invoke-interface {p2, v1, v0}, LX/EjU;->Bik(II)LX/EmB;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v2, LX/CWJ;->A0E:LX/EmB;

    .line 500
    .line 501
    return-void

    .line 502
    :cond_22
    instance-of v0, p0, LX/CWH;

    .line 503
    .line 504
    if-eqz v0, :cond_24

    .line 505
    .line 506
    move-object v2, p0

    .line 507
    check-cast v2, LX/CWH;

    .line 508
    .line 509
    iget-object v0, v2, LX/CWH;->A01:LX/CWg;

    .line 510
    .line 511
    if-eqz v0, :cond_23

    .line 512
    .line 513
    if-eqz p3, :cond_23

    .line 514
    .line 515
    invoke-static {v0, p3}, LX/Ek9;->A00(LX/CWg;LX/Ek9;)V

    .line 516
    .line 517
    .line 518
    :cond_23
    iput-object p2, v2, LX/CWH;->A05:LX/EjU;

    .line 519
    .line 520
    iput-object p3, v2, LX/CWH;->A06:LX/EmC;

    .line 521
    .line 522
    iput-object p4, v2, LX/CWH;->A0D:LX/EmD;

    .line 523
    .line 524
    invoke-interface {p4}, LX/EmD;->B7H()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const/4 v4, 0x4

    .line 529
    div-int/2addr v1, v4

    .line 530
    invoke-interface {p4}, LX/EmD;->B7D()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    div-int/2addr v0, v4

    .line 535
    invoke-interface {p2, v1, v0}, LX/EjU;->Bik(II)LX/EmB;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v2, LX/CWH;->A07:LX/EmB;

    .line 540
    .line 541
    invoke-interface {p4}, LX/EmD;->B7H()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    div-int/2addr v1, v4

    .line 546
    invoke-interface {p4}, LX/EmD;->B7D()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    div-int/2addr v0, v4

    .line 551
    invoke-interface {p2, v1, v0}, LX/EjU;->Bik(II)LX/EmB;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v2, LX/CWH;->A08:LX/EmB;

    .line 556
    .line 557
    invoke-interface {p4}, LX/EmD;->B7H()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const/16 v3, 0x10

    .line 562
    .line 563
    div-int/2addr v1, v3

    .line 564
    invoke-interface {p4}, LX/EmD;->B7D()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    div-int/2addr v0, v3

    .line 569
    invoke-interface {p2, v1, v0}, LX/EjU;->Bik(II)LX/EmB;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v2, LX/CWH;->A09:LX/EmB;

    .line 574
    .line 575
    invoke-interface {p4}, LX/EmD;->B7H()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    shr-int/lit8 v1, v0, 0x6

    .line 580
    .line 581
    invoke-interface {p4}, LX/EmD;->B7D()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    shr-int/lit8 v0, v0, 0x6

    .line 586
    .line 587
    invoke-interface {p2, v1, v0}, LX/EjU;->Bik(II)LX/EmB;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v2, LX/CWH;->A0A:LX/EmB;

    .line 592
    .line 593
    const/16 v0, 0x8

    .line 594
    .line 595
    invoke-interface {p2, v0, v3}, LX/EjU;->Bik(II)LX/EmB;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v2, LX/CWH;->A0C:LX/EmB;

    .line 600
    .line 601
    const/4 v0, 0x2

    .line 602
    invoke-interface {p2, v0, v4}, LX/EjU;->Bik(II)LX/EmB;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v2, LX/CWH;->A0B:LX/EmB;

    .line 607
    .line 608
    return-void

    .line 609
    :cond_24
    move-object v7, p0

    .line 610
    check-cast v7, LX/CWG;

    .line 611
    .line 612
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 613
    .line 614
    const-string v0, "image"

    .line 615
    .line 616
    invoke-virtual {p1, v1, v0}, LX/DYZ;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v8, v7, LX/CWG;->A09:[F

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    const/4 v5, 0x0

    .line 623
    aput v0, v8, v5

    .line 624
    .line 625
    const/high16 v0, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/4 v4, 0x1

    .line 628
    aput v0, v8, v4

    .line 629
    .line 630
    iget-object v6, v7, LX/CWG;->A02:LX/CWf;

    .line 631
    .line 632
    const/4 v10, 0x3

    .line 633
    const/4 v9, 0x2

    .line 634
    if-eqz v6, :cond_25

    .line 635
    .line 636
    iget-object v0, v7, LX/CWG;->A07:[F

    .line 637
    .line 638
    aget v3, v0, v5

    .line 639
    .line 640
    aget v2, v0, v4

    .line 641
    .line 642
    aget v1, v0, v9

    .line 643
    .line 644
    aget v0, v0, v10

    .line 645
    .line 646
    invoke-virtual {v6, v3, v2, v1, v0}, LX/CWf;->A00(FFFF)V

    .line 647
    .line 648
    .line 649
    :cond_25
    iget-object v6, v7, LX/CWG;->A04:LX/CWf;

    .line 650
    .line 651
    if-eqz v6, :cond_26

    .line 652
    .line 653
    iget-object v0, v7, LX/CWG;->A0A:[F

    .line 654
    .line 655
    aget v3, v0, v5

    .line 656
    .line 657
    aget v2, v0, v4

    .line 658
    .line 659
    aget v1, v0, v9

    .line 660
    .line 661
    aget v0, v0, v10

    .line 662
    .line 663
    invoke-virtual {v6, v3, v2, v1, v0}, LX/CWf;->A00(FFFF)V

    .line 664
    .line 665
    .line 666
    :cond_26
    iget-object v2, v7, LX/CWG;->A01:LX/CWg;

    .line 667
    .line 668
    if-eqz v2, :cond_27

    .line 669
    .line 670
    aget v1, v8, v5

    .line 671
    .line 672
    aget v0, v8, v4

    .line 673
    .line 674
    invoke-virtual {v2, v1, v0}, LX/CWg;->A01(FF)V

    .line 675
    .line 676
    .line 677
    :cond_27
    iget-object v6, v7, LX/CWG;->A03:LX/CWf;

    .line 678
    .line 679
    if-eqz v6, :cond_28

    .line 680
    .line 681
    iget-object v0, v7, LX/CWG;->A08:[F

    .line 682
    .line 683
    aget v3, v0, v5

    .line 684
    .line 685
    aget v2, v0, v4

    .line 686
    .line 687
    aget v1, v0, v9

    .line 688
    .line 689
    aget v0, v0, v10

    .line 690
    .line 691
    invoke-virtual {v6, v3, v2, v1, v0}, LX/CWf;->A00(FFFF)V

    .line 692
    .line 693
    .line 694
    :cond_28
    iget-object v0, v7, LX/CWG;->A05:LX/CWY;

    .line 695
    .line 696
    if-eqz v0, :cond_b

    .line 697
    .line 698
    iget-object v0, v7, LX/CWG;->A00:Landroid/graphics/Bitmap;

    .line 699
    .line 700
    if-eqz v0, :cond_b

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    const/16 v2, 0xde1

    .line 711
    .line 712
    invoke-static {}, LX/Dag;->A00()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-static {v2, v5, v0, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 717
    .line 718
    .line 719
    const-string v0, "makeBitmapTexture"

    .line 720
    .line 721
    invoke-static {v0, v1, v6, v3}, LX/Bs7;->A0c(Ljava/lang/String;III)LX/EmC;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iput-object v0, v7, LX/CWG;->A06:LX/EmC;

    .line 729
    .line 730
    invoke-interface {v0}, LX/EmC;->getTextureId()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    const-string v0, "bitmapBackgroundSampler"

    .line 735
    .line 736
    invoke-virtual {p1, v0, v1}, LX/DYZ;->A04(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    const v0, 0x84c1

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v7, LX/CWG;->A06:LX/EmC;

    .line 746
    .line 747
    invoke-interface {v0}, LX/EmC;->getTextureId()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v7, LX/CWG;->A05:LX/CWY;

    .line 755
    .line 756
    iget-object v0, v1, LX/CWY;->A00:Ljava/nio/IntBuffer;

    .line 757
    .line 758
    invoke-virtual {v0, v5, v4}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 759
    .line 760
    .line 761
    iput-boolean v4, v1, LX/CWh;->A00:Z

    .line 762
    .line 763
    return-void
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
.end method
