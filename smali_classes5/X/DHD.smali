.class public final LX/DHD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DJL;

.field public final A01:LX/D5O;

.field public final A02:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/DJL;LX/D5O;Ljava/util/Collection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DHD;->A00:LX/DJL;

    .line 4
    .line 5
    iput-object p2, p0, LX/DHD;->A01:LX/D5O;

    .line 6
    .line 7
    iput-object p3, p0, LX/DHD;->A02:Ljava/util/Collection;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/DHD;->A01:LX/D5O;

    .line 1
    .line 2
    iget-object v3, p0, LX/DHD;->A00:LX/DJL;

    .line 3
    .line 4
    iget-object v2, v0, LX/D5O;->A00:Ljava/io/File;

    .line 5
    .line 6
    iget-object v0, v0, LX/D5O;->A01:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, LX/DJi;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, v0}, LX/DJi;-><init>(LX/DJL;Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/DJi;->A00(Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;

    .line 33
    .line 34
    sget-object v5, LX/006;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v7, p1

    .line 38
    move-object v8, v6

    .line 39
    move-object v9, v6

    .line 40
    invoke-virtual/range {v3 .. v9}, LX/DJL;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    :cond_0
    return-void
    .line 45
.end method
