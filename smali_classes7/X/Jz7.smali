.class public final LX/Jz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic CbA(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/io/Closeable;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :catch_0
    move-exception v3

    .line 9
    :try_start_1
    sget-object v2, LX/JUz;->A00:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v0, "IOException thrown while closing Closeable."

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    :cond_0
    :goto_1
    return-void
    .line 21
.end method
