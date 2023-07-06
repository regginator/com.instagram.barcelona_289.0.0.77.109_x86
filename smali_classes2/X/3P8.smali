.class public final LX/3P8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4q1;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0x26

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;

    .line 3
    .line 4
    invoke-direct {v0, p2, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, LX/3zq;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/3zq;-><init>(LX/0Pj;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/3cD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/1rp;

    .line 22
    .line 23
    invoke-direct {v0, p2, p0}, LX/1rp;-><init>(Ljava/lang/String;LX/0Pj;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "Failed to initialize Pando persisted query provider for \'%s\'!"

    .line 1
    .line 2
    const-string v2, "IGPandoStaticGraphQLInitializer"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/3cD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v3, v1, v0}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
