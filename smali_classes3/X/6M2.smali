.class public final LX/6M2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/75D;)Z
    .locals 4

    .line 0
    new-instance v3, LX/0OM;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0OM;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v3, LX/0OM;->A00:Z

    .line 7
    .line 8
    const/16 v0, 0x3405

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x344b

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/7DC;->A04:LX/7cY;

    .line 29
    .line 30
    new-instance v0, LX/7lX;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3, v2}, LX/7lX;-><init>(LX/75D;LX/0OM;[Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/7cY;->A0Z(LX/8WK;)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v3, LX/0OM;->A00:Z

    .line 39
    .line 40
    return v0
.end method
