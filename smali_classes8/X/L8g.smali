.class public final LX/L8g;
.super LX/GJI;
.source ""


# instance fields
.field public final A00:LX/LaW;

.field public final A01:LX/Lg4;

.field public final A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A03:LX/LdX;

.field public final A04:LX/Mc1;

.field public final A05:LX/MfL;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/LaW;LX/Lg4;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LdX;LX/Mc1;LX/MfL;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GJI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p7, p0, LX/L8g;->A06:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/L8g;->A01:LX/Lg4;

    .line 6
    .line 7
    iput-object p5, p0, LX/L8g;->A04:LX/Mc1;

    .line 8
    .line 9
    iput-object p4, p0, LX/L8g;->A03:LX/LdX;

    .line 10
    .line 11
    iput-object p3, p0, LX/L8g;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 12
    .line 13
    iput-object p1, p0, LX/L8g;->A00:LX/LaW;

    .line 14
    .line 15
    iput-object p6, p0, LX/L8g;->A05:LX/MfL;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/L8g;->A00:LX/LaW;

    .line 1
    .line 2
    iget-object v3, v2, LX/LaW;->A02:LX/Eed;

    .line 3
    .line 4
    iget-wide v0, v2, LX/LaW;->A00:J

    .line 5
    .line 6
    invoke-static {v3, v0, v1}, LX/Kyw;->A0E(LX/Eed;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const-string v5, "media_upload_fetch_upload_settings_failure"

    .line 11
    .line 12
    iget-object v6, v2, LX/LaW;->A01:Ljava/util/Map;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-static/range {v3 .. v8}, LX/LRj;->A00(LX/Eed;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/L8g;->A05:LX/MfL;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/MfL;->BzE(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/L8g;->A04:LX/Mc1;

    .line 24
    .line 25
    iget-object v3, p0, LX/L8g;->A03:LX/LdX;

    .line 26
    .line 27
    iget-object v2, v3, LX/LdX;->A0E:LX/MaO;

    .line 28
    .line 29
    iget-object v1, p0, LX/L8g;->A01:LX/Lg4;

    .line 30
    .line 31
    iget-object v0, p0, LX/L8g;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 32
    .line 33
    invoke-interface {v2, v1, v0, v3}, LX/MaO;->Acb(LX/Lg4;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LdX;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, v0}, LX/Mc1;->BrT(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A02(Ljava/lang/String;ILjava/util/Map;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/L8g;->A00:LX/LaW;

    .line 1
    .line 2
    iget-object v5, v1, LX/LaW;->A01:Ljava/util/Map;

    .line 3
    .line 4
    const/16 v0, 0x383

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LX/LaW;->A02:LX/Eed;

    .line 14
    .line 15
    iget-wide v0, v1, LX/LaW;->A00:J

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/Kyw;->A0E(LX/Eed;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-string v4, "media_upload_fetch_upload_settings_success"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, LX/LRj;->A00(LX/Eed;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "transcode_dimension"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v0, "transcode_bit_rate_bps"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v0, "should_expand_to_transcode_dimension"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v0, "gop_size_seconds"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v0, p0, LX/L8g;->A01:LX/Lg4;

    .line 57
    .line 58
    iget-object v2, p0, LX/L8g;->A03:LX/LdX;

    .line 59
    .line 60
    iget-object v1, p0, LX/L8g;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 61
    .line 62
    iget-boolean v7, p0, LX/L8g;->A06:Z

    .line 63
    .line 64
    invoke-static/range {v0 .. v7}, LX/Lrl;->A00(LX/Lg4;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LdX;IIIZZ)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, LX/L8g;->A05:LX/MfL;

    .line 69
    .line 70
    invoke-interface {v0}, LX/MfL;->BzF()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    iget-object v0, p0, LX/L8g;->A05:LX/MfL;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/MfL;->BzE(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/L8g;->A03:LX/LdX;

    .line 91
    .line 92
    iget-object v0, v0, LX/LdX;->A0H:LX/Lj7;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Lj7;->A08()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    :cond_0
    iget-object v3, p0, LX/L8g;->A03:LX/LdX;

    .line 101
    .line 102
    iget-object v2, v3, LX/LdX;->A0E:LX/MaO;

    .line 103
    .line 104
    iget-object v1, p0, LX/L8g;->A01:LX/Lg4;

    .line 105
    .line 106
    iget-object v0, p0, LX/L8g;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 107
    .line 108
    invoke-interface {v2, v1, v0, v3}, LX/MaO;->Acb(LX/Lg4;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LdX;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, LX/L8g;->A04:LX/Mc1;

    .line 116
    .line 117
    invoke-interface {v0, v4}, LX/Mc1;->BrT(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method
