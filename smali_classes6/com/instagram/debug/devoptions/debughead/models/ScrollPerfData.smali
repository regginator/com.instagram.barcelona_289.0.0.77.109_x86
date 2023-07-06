.class public Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SCROLL_PERF_FIELDS:Ljava/util/List;


# instance fields
.field public final mData:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "timestamp"

    .line 1
    .line 2
    const-string v1, "container_module"

    .line 3
    .line 4
    const-string v2, "1_frame_drop_bucket"

    .line 5
    .line 6
    const-string v3, "4_frame_drop_bucket"

    .line 7
    .line 8
    const-string v4, "8_frame_drop_bucket"

    .line 9
    .line 10
    const-string v5, "total_time_spent"

    .line 11
    .line 12
    const-string v6, "total_busy_time_spent"

    .line 13
    .line 14
    const-string v7, "utilization"

    .line 15
    .line 16
    const-string v8, "heap_free_ratio"

    .line 17
    .line 18
    const-string v9, "display_refresh_rate"

    .line 19
    .line 20
    const-string v10, "active_threads"

    .line 21
    .line 22
    const-string v11, "post_lfd_threads"

    .line 23
    .line 24
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>(LX/0rl;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iput-object v5, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v0, "HH:mm:ss.SSS"

    .line 12
    .line 13
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    sget-object v6, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v6}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v0, p1, LX/0rl;->A00:J

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, LX/4uW;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p1, LX/0rl;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "1_frame_drop_bucket"

    .line 48
    .line 49
    iget-object v7, p1, LX/0rl;->A05:LX/0ri;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "4_frame_drop_bucket"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/0rl;->A02(Ljava/lang/String;)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "8_frame_drop_bucket"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/0rl;->A02(Ljava/lang/String;)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v8, "total_time_spent"

    .line 92
    .line 93
    invoke-virtual {v7, v8}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "total_busy_time_spent"

    .line 106
    .line 107
    invoke-virtual {v7, v1}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v7, v1}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    long-to-float v3, v0

    .line 131
    const/high16 v0, 0x42c80000    # 100.0f

    .line 132
    .line 133
    mul-float/2addr v3, v0

    .line 134
    invoke-virtual {v7, v8}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    long-to-float v0, v1

    .line 146
    div-float/2addr v3, v0

    .line 147
    invoke-static {v4, v5, v3}, LX/0wq;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v0, "heap_free_ratio"

    .line 157
    .line 158
    invoke-virtual {v7, v0}, LX/0ri;->A01(Ljava/lang/String;)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 170
    .line 171
    mul-double/2addr v2, v0

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "display_refresh_rate"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, LX/0rl;->A02(Ljava/lang/String;)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
.end method

.method public constructor <init>(LX/GCP;)V
    .locals 7

    .line 270853860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270853861
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v2

    .line 270853862
    iput-object v2, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    .line 270853863
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "HH:mm:ss.SSS"

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 270853864
    sget-object v5, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 270853865
    invoke-static {v5}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 270853866
    iget-wide v0, p1, LX/GCP;->A04:J

    .line 270853867
    invoke-static {v4, v0, v1}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    .line 270853868
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270853869
    invoke-static {v5}, LX/4uW;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 270853870
    iget-object v0, p1, LX/GCP;->A07:Ljava/lang/String;

    .line 270853871
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 270853872
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 270853873
    iget v0, p1, LX/GCP;->A03:I

    .line 270853874
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 270853875
    const/4 v0, 0x3

    .line 270853876
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 270853877
    iget v0, p1, LX/GCP;->A02:F

    .line 270853878
    invoke-static {v1, v2, v0}, LX/0wq;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 270853879
    const/4 v0, 0x4

    .line 270853880
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    .line 270853881
    invoke-static {v1, v2, v0}, LX/0wq;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 270853882
    const/4 v0, 0x5

    .line 270853883
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 270853884
    iget-wide v0, p1, LX/GCP;->A06:J

    .line 270853885
    invoke-static {v3, v2, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 270853886
    const/4 v0, 0x6

    .line 270853887
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 270853888
    iget-wide v0, p1, LX/GCP;->A05:J

    .line 270853889
    invoke-static {v3, v2, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 270853890
    const/4 v0, 0x7

    .line 270853891
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 270853892
    iget-wide v3, p1, LX/GCP;->A05:J

    .line 270853893
    long-to-float v1, v3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    .line 270853894
    iget-wide v3, p1, LX/GCP;->A06:J

    .line 270853895
    long-to-float v0, v3

    div-float/2addr v1, v0

    .line 270853896
    invoke-static {v6, v2, v1}, LX/0wq;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 270853897
    const/16 v0, 0x8

    .line 270853898
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 270853899
    iget-wide v3, p1, LX/GCP;->A00:D

    .line 270853900
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    .line 270853901
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 270853902
    iget v0, p1, LX/GCP;->A01:F

    .line 270853903
    invoke-static {v1, v2, v0}, LX/0wq;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 270853904
    const/16 v0, 0xa

    .line 270853905
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 270853906
    iget-object v0, p1, LX/GCP;->A08:Ljava/util/Set;

    .line 270853907
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    .line 270853908
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 270853909
    iget-object v0, p1, LX/GCP;->A09:Ljava/util/Set;

    .line 270853910
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getFieldValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
.end method
