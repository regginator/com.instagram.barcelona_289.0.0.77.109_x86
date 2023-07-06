.class public final LX/0eX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x41

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "GRAPHQL_IS_DEEP_EQUAL_GUESS"

    return-object v0

    :pswitch_1
    const-string v0, "GRAPHQL_IS_DEEP_EQUAL_GUESS_UNKNOWN"

    return-object v0

    :pswitch_2
    const-string v0, "GRAPHQL_IS_DEEP_EQUAL_GUESS_FALSE_NEGATIVE"

    return-object v0

    :pswitch_3
    const-string v0, "GRAPHQL_IS_DEEP_EQUAL_GUESS_FALSE_POSITIVE"

    return-object v0

    :pswitch_4
    const-string v0, "GRAPHQL_IS_DEEP_EQUAL_GUESS_CORRECT"

    return-object v0

    :pswitch_5
    const-string v0, "GRAPHQL_GRAPHSERVICE_CONSISTENCY_EVENT"

    return-object v0

    :pswitch_6
    const-string v0, "GRAPHQL_GRAPHSERVICE_QUERY_EXECUTION_EVENT"

    return-object v0

    :pswitch_7
    const-string v0, "GRAPHQL_GRAPHSERVICE_QUERY_EXECUTOR"

    return-object v0

    :pswitch_8
    const-string v0, "GRAPHQL_GRAPHSERVICE_READ_QUERY"

    return-object v0

    :pswitch_9
    const-string v0, "GRAPHQL_CONSISTENT_FIELDS_TUPLE_QUERY"

    return-object v0

    :pswitch_a
    const-string v0, "GRAPHQL_GRAPHQL_BATCH_QUERY"

    return-object v0

    :pswitch_b
    const-string v0, "GRAPHQL_GRAPHQL_READ_QUERY"

    return-object v0

    :pswitch_c
    const-string v0, "GRAPHQL_BENCHMARK_READ_CONSISTENT_FIELDS_FLATBUFFER"

    return-object v0

    :pswitch_d
    const-string v0, "GRAPHQL_BENCHMARK_READ_CONSISTENT_FIELDS"

    return-object v0

    :pswitch_e
    const-string v0, "GRAPHQL_UPDATE_DB"

    return-object v0

    :sswitch_0
    const-string v0, "GRAPHQL_GRAPHSERVICE_CACHE_WRITE"

    return-object v0

    :sswitch_1
    const-string v0, "GRAPHQL_GRAPHSERVICE_STARTUP_QUERY_EXECUTION"

    return-object v0

    :sswitch_2
    const-string v0, "GRAPHQL_PANDO_SERVICE_INIT"

    return-object v0

    :sswitch_3
    const-string v0, "GRAPHQL_GRAPHSERVICE_TREE_BUILDER"

    return-object v0

    :sswitch_4
    const-string v0, "GRAPHQL_BUG_REPORT_FLIPPER_EXPORT"

    return-object v0

    :sswitch_5
    const-string v0, "GRAPHQL_GRAPHSERVICE_STARTUP_CONSISTENCY_EVENT"

    return-object v0

    :sswitch_6
    const-string v0, "GRAPHQL_GRAPHQL_CALLBACK_EXECUTION"

    return-object v0

    :sswitch_7
    const-string v0, "GRAPHQL_STASH_NODE_STORE"

    return-object v0

    :sswitch_8
    const-string v0, "GRAPHQL_PANDO_QUERY_END_TO_END"

    return-object v0

    :sswitch_9
    const-string v0, "GRAPHQL_OPTIMISTIC_MUTATION"

    return-object v0

    :sswitch_a
    const-string v0, "GRAPHQL_GRAPHSTORE_TO_PANDO_INTEROP"

    return-object v0

    :sswitch_b
    const-string v0, "GRAPHQL_GRAPHSERVICE_NODESOURCE_WRITE"

    return-object v0

    :sswitch_c
    const-string v0, "GRAPHQL_PREFETCH_DROP_BASED_ON_NETWORK"

    return-object v0

    :sswitch_d
    const-string v0, "GRAPHQL_PANDO_QUERY_EXECUTION"

    return-object v0

    :sswitch_e
    const-string v0, "GRAPHQL_PANDO_TO_GRAPHSTORE_INTEROP"

    return-object v0

    :sswitch_f
    const-string v0, "GRAPHQL_GRAPHSERVICE_MUTATION"

    return-object v0

    :sswitch_10
    const-string v0, "GRAPHQL_CONSISTENT_FIELDS_QUERY"

    return-object v0

    :sswitch_11
    const-string v0, "GRAPHQL_TRIM_ON_BACKGROUND"

    return-object v0

    :sswitch_12
    const-string v0, "GRAPHQL_GRAPHQL_MUTATION"

    return-object v0

    :sswitch_13
    const-string v0, "GRAPHQL_UPDATE_MODEL_FROM_CACHE"

    return-object v0

    :pswitch_f
    const-string v0, "GRAPHQL_BENCHMARK_RMT_TOGGLE_LIKE"

    return-object v0

    :pswitch_10
    const-string v0, "GRAPHQL_CONSISTENCY_BENCHMARK_UPDATE_FROM_CACHE"

    return-object v0

    :pswitch_11
    const-string v0, "GRAPHQL_CONSISTENCY_BENCHMARK_DISK_READ"

    return-object v0

    :cond_0
    const-string v0, "GRAPHQL_GRAPHSERVICE_CONSISTENCY_UPDATE"

    return-object v0

    :cond_1
    const-string v0, "GRAPHQL_GRAPHSERVICE_QUERY_EXECUTION"

    return-object v0

    :cond_2
    const-string v0, "GRAPHQL_TRIM_TO_NOTHING"

    return-object v0

    :cond_3
    const-string v0, "GRAPHQL_TRIM_TO_MINIMUM"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_13
        0x29 -> :sswitch_12
        0x2b -> :sswitch_11
        0x2e -> :sswitch_10
        0x3d -> :sswitch_f
        0x7b0 -> :sswitch_e
        0x936 -> :sswitch_d
        0x9ef -> :sswitch_c
        0x11ff -> :sswitch_b
        0x12d7 -> :sswitch_a
        0x1548 -> :sswitch_9
        0x1711 -> :sswitch_8
        0x1894 -> :sswitch_7
        0x1f2a -> :sswitch_6
        0x2088 -> :sswitch_5
        0x2611 -> :sswitch_4
        0x2a0c -> :sswitch_3
        0x30ee -> :sswitch_2
        0x3bc1 -> :sswitch_1
        0x3caa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x45
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
