.class public final LX/DRe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/C8b;

.field public A02:LX/DQQ;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/DIK;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iget-object v0, v0, LX/DIK;->A01:LX/DCM;

    .line 8
    .line 9
    iget-object v6, v0, LX/DCM;->A02:LX/DXH;

    .line 10
    .line 11
    iget-object v5, v6, LX/DXH;->A05:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    iput-object v4, v7, LX/DRe;->A03:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, v6, LX/DXH;->A02:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance v0, LX/DQQ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/DQQ;-><init>(Landroid/util/SparseArray;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v7, LX/DRe;->A02:LX/DQQ;

    .line 29
    .line 30
    iget-object v0, v6, LX/DXH;->A03:LX/C8b;

    .line 31
    .line 32
    iput-object v0, v7, LX/DRe;->A01:LX/C8b;

    .line 33
    .line 34
    iget v0, v6, LX/DXH;->A00:I

    .line 35
    .line 36
    iput v0, v7, LX/DRe;->A00:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v6, LX/DXH;->A04:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/Eb9;

    .line 60
    .line 61
    check-cast v8, LX/EBr;

    .line 62
    .line 63
    iget-object v2, v8, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/DUw;

    .line 70
    .line 71
    instance-of v0, v2, LX/EjL;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast v2, LX/EjL;

    .line 76
    .line 77
    invoke-interface {v2}, LX/EjL;->AT9()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/CsU;->A00(Landroid/graphics/drawable/Drawable;)LX/EgI;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-interface {v2}, LX/EjL;->BIs()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, LX/EjL;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-interface {v2}, LX/EjL;->BDh()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-interface {v2}, LX/EjL;->Afu()I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 110
    .line 111
    :goto_1
    iget-object v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v10, LX/E8c;

    .line 114
    .line 115
    invoke-direct/range {v10 .. v16}, LX/E8c;-><init>(LX/EgI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    :goto_2
    new-instance v2, LX/DUM;

    .line 119
    .line 120
    invoke-direct {v2, v10}, LX/DUM;-><init>(LX/EgI;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v8, LX/EBr;->A0F:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/DXY;

    .line 126
    .line 127
    new-instance v0, LX/DRJ;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1, v3}, LX/DRJ;-><init>(LX/DUM;LX/DXY;LX/DUw;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 v13, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {v2}, LX/CsU;->A00(Landroid/graphics/drawable/Drawable;)LX/EgI;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_2

    .line 143
    .line 144
    goto :goto_2
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
