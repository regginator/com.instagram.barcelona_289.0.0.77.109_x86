.class public final LX/Ivz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILjava/lang/String;)V
    .locals 0

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Unable to locate in program: "

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
