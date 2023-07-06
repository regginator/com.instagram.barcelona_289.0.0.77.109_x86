.class public final LX/71M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6nL;


# direct methods
.method public constructor <init>(LX/6nL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/71M;->A00:LX/6nL;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/71M;)LX/3Ue;
    .locals 4

    .line 0
    const-string v3, "reel_tray_ranking_script_error"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/71M;->A00:LX/6nL;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "bloks data adapter was null"

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/6nL;->A01()LX/6lG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/7F0;->A01(LX/2P0;LX/6lG;)LX/7F0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3Ue;->A00(LX/7F0;)LX/3Ue;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    return-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
.end method
