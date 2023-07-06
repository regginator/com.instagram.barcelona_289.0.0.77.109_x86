.class public final LX/J1t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1
    .line 2
    const-string v0, "SLF4J: "

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
