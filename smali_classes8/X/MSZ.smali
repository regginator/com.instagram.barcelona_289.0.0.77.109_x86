.class public final LX/MSZ;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A00(LX/Ls5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    new-instance v3, LX/MSZ;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2}, LX/MSZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ls5;->A03:LX/LVX;

    .line 6
    .line 7
    iget-object v2, v0, LX/LVX;->A00:LX/L67;

    .line 8
    .line 9
    new-instance v1, LX/LCp;

    .line 10
    .line 11
    invoke-direct {v1, v3}, LX/LCp;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/L67;->A02:LX/EbW;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/EbW;->C6d(LX/LNL;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2, v1}, LX/L67;->A01(LX/L67;LX/LCp;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
