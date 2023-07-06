.class public final Lcom/google/common/io/Closeables;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/common/io/Closeables;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/common/io/Closeables;->logger:Ljava/util/logging/Logger;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/io/Closeable;Z)V
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/google/common/io/Closeables;->logger:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const/16 v0, 0x55

    .line 14
    .line 15
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    throw p0

    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public static A01(Ljava/io/InputStream;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 2
    .line 3
    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :goto_0
    return-void
    .line 13
.end method

.method public static A02(Ljava/io/Reader;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 2
    .line 3
    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :goto_0
    return-void
    .line 13
.end method
