.class public final LX/JMl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FACE_TRACKING_PYTORCH_NMLML_MIN_VERSION:I = 0x3a98

.field public static final PYTORCH_VOLTRON_MODULE_NAME:Ljava/lang/String; = "pytorch"


# instance fields
.field public A00:LX/JOh;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/JOh;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JMl;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JMl;->A01:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LX/JMl;->A00:LX/JOh;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public getVoltronModulesForManifest(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 10

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-static {p1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_6

    .line 11
    .line 12
    iget-object v9, p0, LX/JMl;->A01:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, LX/JMl;->A00:LX/JOh;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->forceSOLoad:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->forceSOLoad:Z

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    .line 31
    .line 32
    invoke-direct {v5, v2}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/JOh;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-array v3, v0, [I

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/LML;

    .line 53
    .line 54
    iget v0, v0, LX/LML;->A00:I

    .line 55
    .line 56
    aput v0, v3, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1, p2, v3, v5}, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->filterNeededServicesNative(Ljava/lang/String;Ljava/lang/String;[ILcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v6, 0x0

    .line 66
    array-length v5, v7

    .line 67
    :goto_1
    if-lt v6, v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p0, LX/JMl;->A02:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    aget v3, v7, v6

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, LX/LML;

    .line 119
    .line 120
    iget v0, v0, LX/LML;->A00:I

    .line 121
    .line 122
    if-ne v0, v3, :cond_4

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string v0, "Required value was null."

    .line 133
    .line 134
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_6
    iget-object v0, p0, LX/JMl;->A02:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    return-object v4
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
.end method
