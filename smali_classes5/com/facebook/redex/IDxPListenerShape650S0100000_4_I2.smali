.class public Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoG(LX/LpF;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "cancelled"

    .line 5
    .line 6
    new-instance v1, LX/Ckq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Ckq;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/DUx;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DUx;->A02()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/DUx;->A0A:LX/DFM;

    .line 19
    .line 20
    iget-object v0, v0, LX/DFM;->A07:LX/MeY;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, LX/MeY;->BxO(LX/LpF;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final Bra(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Lrz;

    .line 10
    .line 11
    new-instance v0, LX/EMa;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/EMa;-><init>(Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;LX/Lrz;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/D9N;

    .line 33
    .line 34
    iget-object v1, v0, LX/D9N;->A00:LX/Ed1;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Lrz;

    .line 43
    .line 44
    iget-object v0, v0, LX/Lrz;->A0J:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/Ed1;->Blo(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    const/4 v2, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/DUK;

    .line 67
    .line 68
    iget-object v2, v0, LX/DUK;->A01:LX/BzH;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Lrz;

    .line 77
    .line 78
    iget-object v1, v0, LX/Lrz;->A0J:Ljava/io/File;

    .line 79
    .line 80
    iget-object v0, v2, LX/BzH;->A05:LX/56g;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    const/4 v2, 0x1

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_1

    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Lrz;

    .line 101
    .line 102
    iget-object v0, v0, LX/Lrz;->A0J:Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/DUK;

    .line 111
    .line 112
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/DUK;->A02:Ljava/io/File;

    .line 117
    .line 118
    invoke-static {v1}, LX/77w;->A00(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    iput-wide v0, v2, LX/DUK;->A00:J

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const-string v0, "Check failed."

    .line 127
    .line 128
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_2
    const-string v0, "Check failed."

    .line 134
    .line 135
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_3
    const-string v0, "Check failed."

    .line 141
    .line 142
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 149
    .line 150
    .line 151
.end method

.method public final bridge synthetic BxO(LX/LpF;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v2, "ClipsVoiceoverStitchingHelper"

    .line 10
    .line 11
    const-string v1, "Error while stitching Clips voiceover audio."

    .line 12
    .line 13
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v3, v2, v1, p2}, LX/0I1;->CdP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/D3K;

    .line 23
    .line 24
    sget-object v2, LX/CKQ;->A00:LX/CKQ;

    .line 25
    .line 26
    iget-object v1, v0, LX/D3K;->A00:LX/Eme;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v2, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/DUx;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/DUx;->A02()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LX/DUx;->A0A:LX/DFM;

    .line 41
    .line 42
    iget-object v0, v0, LX/DFM;->A07:LX/MeY;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, LX/MeY;->BxO(LX/LpF;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const-string v0, "extractAudioFromVideo has error: "

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const-string v0, "concatAudioWithBleep has error: "

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const-string v0, "convertBleepAudio has error: "

    .line 57
    .line 58
    :goto_0
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "KaraokeAudioExtractInteractor"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 69
    .line 70
.end method

.method public final CDa(D)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CJj(Ljava/io/File;J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CJl(LX/Lrz;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onStart()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
