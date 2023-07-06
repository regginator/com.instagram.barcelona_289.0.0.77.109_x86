.class public final LX/LTE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/Lsl;->A00(Ljava/lang/Object;LX/HrO;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    new-instance v1, LX/MQc;

    .line 5
    .line 6
    invoke-direct {v1, p2, p3}, LX/MQc;-><init>(LX/8Yc;LX/HrO;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p4, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, p0, v1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, p3}, LX/Lsl;->A02(Ljava/lang/Object;LX/HrO;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v2, p3}, LX/Lsl;->A02(Ljava/lang/Object;LX/HrO;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
