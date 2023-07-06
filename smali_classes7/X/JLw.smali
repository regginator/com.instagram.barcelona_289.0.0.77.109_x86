.class public final LX/JLw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Exception;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLw;->A00:Ljava/lang/Exception;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object v0, p0, LX/JLw;->A01:Ljava/util/Map;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JLw;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/JLw;->A00:Ljava/lang/Exception;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v0, "Model load failed."

    .line 9
    .line 10
    new-instance v1, LX/Is9;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/Is9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    const-string v0, "Model load failed due to an unspecified cause."

    .line 17
    .line 18
    new-instance v1, LX/Is9;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/Is9;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    return-object v0
.end method
