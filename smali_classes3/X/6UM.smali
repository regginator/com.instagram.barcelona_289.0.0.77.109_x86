.class public final LX/6UM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p1, p0}, LX/JUd;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    return-void
.end method
