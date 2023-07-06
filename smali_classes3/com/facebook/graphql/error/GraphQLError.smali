.class public Lcom/facebook/graphql/error/GraphQLError;
.super Lcom/facebook/http/protocol/ApiErrorResult;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/error/GraphQLErrorDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/error/GraphQLErrorSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final apiErrorCode:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "api_error_code"
    .end annotation
.end field

.field public final code:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation
.end field

.field public final debugInfo:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "debug_info"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field public final fbRequestId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fb_request_id"
    .end annotation
.end field

.field public final helpCenterId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "help_center_id"
    .end annotation
.end field

.field public final isSilent:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_silent"
    .end annotation
.end field

.field public final isTransient:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_transient"
    .end annotation
.end field

.field public final queryPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "query_path"
    .end annotation
.end field

.field public final requiresReauth:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "requires_reauth"
    .end annotation
.end field

.field public final sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sentry_block_user_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final severity:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "severity"
    .end annotation
.end field

.field public final summary:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "summary"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4e

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/graphql/error/GraphQLError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 536870912
    const/4 v5, -0x1

    .line 536870913
    const/4 v1, 0x0

    .line 536870914
    const/4 v9, 0x0

    .line 536870915
    const-wide/16 v7, -0x1

    .line 536870916
    .line 536870917
    move-object v0, p0

    .line 536870918
    move-object v2, v1

    .line 536870919
    move-object v3, v1

    .line 536870920
    move-object v4, v1

    .line 536870921
    move v6, v5

    .line 536870922
    move v10, v9

    .line 536870923
    move v11, v9

    .line 536870924
    invoke-direct/range {v0 .. v11}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, LX/4uR;->A1W(Landroid/os/Parcel;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 32
    .line 33
    invoke-static {p1}, LX/4uR;->A1W(Landroid/os/Parcel;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, LX/4uR;->A1W(Landroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 72
    .line 73
    const-class v0, Lcom/google/common/collect/ImmutableMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V
    .locals 10

    const/4 v0, 0x0

    .line 269367858
    sget-object v3, LX/23e;->A01:LX/23e;

    move-object v2, p0

    move-object v7, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    move v8, p5

    move/from16 v9, p10

    invoke-direct/range {v2 .. v9}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(LX/23e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 269367859
    iput p5, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 269367860
    move/from16 v1, p6

    iput v1, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 269367861
    iput-object p1, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 269367862
    iput-object p2, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 269367863
    move/from16 v1, p9

    iput-boolean v1, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 269367864
    iput-boolean v9, p0, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 269367865
    iput-object p3, p0, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 269367866
    move/from16 v1, p11

    iput-boolean v1, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 269367867
    iput-object p4, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 269367868
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 269367869
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 269367870
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 269367871
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/graphql/error/GraphQLError;

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p1, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, p1, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, p1, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v0, p1, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-boolean v0, p1, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-wide v0, p0, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-wide v0, p1, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    :cond_1
    return v3
    .line 191
    .line 192
    .line 193
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "GraphQLError"

    .line 1
    .line 2
    new-instance v3, LX/75f;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/75f;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 8
    .line 9
    const-string v0, "code"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/75f;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 15
    .line 16
    const-string v0, "api_error_code"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/75f;->A01(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "summary"

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/75f;->A00(LX/75f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "description"

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/75f;->A00(LX/75f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 36
    .line 37
    const-string v1, "is_silent"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0, v1}, LX/75f;->A00(LX/75f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 47
    .line 48
    const-string v1, "requires_reauth"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0, v1}, LX/75f;->A00(LX/75f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "debug_info"

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/75f;->A00(LX/75f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "query_path"

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/75f;->A00(LX/75f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 72
    .line 73
    const-string v0, "sentry_block_user_info"

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/75f;->A00(LX/75f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "severity"

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/75f;->A00(LX/75f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 86
    .line 87
    const-string v0, "help_center_id"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1, v2}, LX/75f;->A02(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/http/protocol/ApiErrorResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
