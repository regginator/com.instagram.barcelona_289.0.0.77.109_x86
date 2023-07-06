.class public final LX/J1s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/DQe;
    .locals 3

    .line 0
    sget-object v2, LX/IoU;->A00:LX/IoU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lorg/pytorch/LiteNativePeer;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, v2}, Lorg/pytorch/LiteNativePeer;-><init>(Ljava/lang/String;Ljava/util/Map;LX/IoU;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/DQe;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/DQe;-><init>(LX/8Yf;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
