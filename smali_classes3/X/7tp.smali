.class public final LX/7tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/7DB;

.field public final A01:Ljava/net/URL;

.field public volatile A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7tp;->A01:Ljava/net/URL;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7tp;->A02:Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v6

    .line 9
    :try_start_1
    sget-object v1, LX/6zl;->A00:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v3, "com.google.common.io.Closeables"

    .line 14
    .line 15
    const-string v4, "close"

    .line 16
    .line 17
    const/16 v0, 0x55

    .line 18
    .line 19
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_1
    move-exception v1

    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    return-void

    .line 35
    :cond_0
    return-void
    .line 36
.end method
