.class public final Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.dcp.GraphQLTestFragment$featuresApiCall$1"
    f = "GraphQLTestFragment.kt"
    i = {}
    l = {
        0x7b,
        0x7f,
        0x83,
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $extra:Ljava/util/List;

.field public final synthetic $onDeviceFLFeaturesAPI:LX/6md;

.field public final synthetic $purpose:Ljava/lang/String;

.field public final synthetic $useCase:Ljava/lang/String;

.field public final synthetic $version:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;


# direct methods
.method public constructor <init>(LX/6md;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->$onDeviceFLFeaturesAPI:LX/6md;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->$useCase:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->$version:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->$purpose:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->$extra:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->$onDeviceFLFeaturesAPI:LX/6md;

    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->$useCase:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->$version:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->$purpose:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->$extra:Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    new-instance v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;-><init>(LX/6md;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    if-eq v0, v5, :cond_5

    .line 13
    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->$onDeviceFLFeaturesAPI:LX/6md;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->$useCase:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->$version:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->$purpose:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v12, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->$extra:Ljava/util/List;

    .line 39
    .line 40
    const-string v11, "test"

    .line 41
    .line 42
    invoke-virtual/range {v6 .. v12}, LX/6md;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8UQ;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->dispatcherProvider:LX/4sH;

    .line 52
    .line 53
    check-cast v0, LX/Dr4;

    .line 54
    .line 55
    iget-object v3, v0, LX/Dr4;->A03:LX/MTG;

    .line 56
    .line 57
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$1;

    .line 58
    .line 59
    invoke-direct {v0, v2, v6}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$1;-><init>(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;LX/8Yc;)V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->label:I

    .line 63
    .line 64
    :goto_0
    invoke-static {p0, v3, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    if-ne v0, v4, :cond_6

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_1
    move-object v0, v7

    .line 72
    check-cast v0, LX/5u4;

    .line 73
    .line 74
    iget-object v8, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->dispatcherProvider:LX/4sH;

    .line 81
    .line 82
    check-cast v0, LX/Dr4;

    .line 83
    .line 84
    iget-object v3, v0, LX/Dr4;->A03:LX/MTG;

    .line 85
    .line 86
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$2;

    .line 87
    .line 88
    invoke-direct {v0, v1, v6}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$2;-><init>(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;LX/8Yc;)V

    .line 89
    .line 90
    .line 91
    iput v5, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->label:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    check-cast v8, Lcom/facebook/pando/TreeJNI;

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    const-class v5, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures;

    .line 99
    .line 100
    const-string v1, "on_device_fl_features(input_params:{\"client_msg\":$client_msg,\"client_msg_type\":$client_msg_type,\"contexts\":$contexts,\"purpose\":$purpose,\"test_id\":$test_id,\"usecase\":$usecase,\"version\":$version})"

    .line 101
    .line 102
    invoke-virtual {v8, v1, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v8, v1, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features;

    .line 115
    .line 116
    const-string v0, "features"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v5}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features$Context;

    .line 139
    .line 140
    const-string v0, "context"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 143
    .line 144
    .line 145
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features$FloatFeatures;

    .line 146
    .line 147
    const-string v0, "float_features"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    .line 154
    .line 155
    iget-object v0, v2, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->dispatcherProvider:LX/4sH;

    .line 156
    .line 157
    check-cast v0, LX/Dr4;

    .line 158
    .line 159
    iget-object v1, v0, LX/Dr4;->A03:LX/MTG;

    .line 160
    .line 161
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$5;

    .line 162
    .line 163
    invoke-direct {v0, v2, v7, v6}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$5;-><init>(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;LX/8UQ;LX/8Yc;)V

    .line 164
    .line 165
    .line 166
    iput v3, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->label:I

    .line 167
    .line 168
    invoke-static {p0, v1, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    .line 174
    .line 175
    iget-object v0, v1, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->dispatcherProvider:LX/4sH;

    .line 176
    .line 177
    check-cast v0, LX/Dr4;

    .line 178
    .line 179
    iget-object v3, v0, LX/Dr4;->A03:LX/MTG;

    .line 180
    .line 181
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$3;

    .line 182
    .line 183
    invoke-direct {v0, v1, v6}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$3;-><init>(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;LX/8Yc;)V

    .line 184
    .line 185
    .line 186
    iput v2, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;->label:I

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v4
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
