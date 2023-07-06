.class public Lcom/facebook/redex/IDxFCallbackShape306S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Mbt;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape306S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape306S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape306S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v4, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v3, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "ocr2go_credit_card_models"

    .line 14
    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    :goto_0
    aput-object p1, v3, v2

    .line 26
    .line 27
    const-string v0, "Failed to download model %s:%d"

    .line 28
    .line 29
    invoke-static {v4, v0, v3}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape306S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/Mbt;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Mbt;->Bv2()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v4, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    new-array v3, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "model"

    .line 50
    .line 51
    aput-object v0, v3, v1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v3, v1

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape306S0100000_7_I2;->A01:I

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/models/ModelMetadata;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-string v0, "det_model_"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "rcg_model_"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "ocr_config_"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-class v0, LX/LLE;

    .line 33
    .line 34
    new-instance v2, Ljava/util/EnumMap;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/LLE;->A02:LX/LLE;

    .line 40
    .line 41
    iget-object v0, v5, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/LLE;->A03:LX/LLE;

    .line 50
    .line 51
    iget-object v0, v4, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/LLE;->A01:LX/LLE;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape306S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/Mbt;

    .line 72
    .line 73
    invoke-interface {v0, v2}, LX/Mbt;->Bv3(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 78
    const-string v1, "model"

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v2, v0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-class v1, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    .line 92
    .line 93
    const-string v0, "Failed to download OCR model via NMLML. Missing required assets."

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const-class v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    .line 100
    .line 101
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Failed to download ID Detector model via NMLML. Can\'t find asset: %s"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-class v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-class v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    const-string v0, "ocr2go_credit_card_models"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    const-string v0, "Failed to download model %s:%d"

    .line 125
    .line 126
    :goto_2
    invoke-static {v2, v0, v1}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape306S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/Mbt;

    .line 132
    .line 133
    invoke-interface {v0}, LX/Mbt;->Bv2()V

    .line 134
    .line 135
    .line 136
    return-void
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
