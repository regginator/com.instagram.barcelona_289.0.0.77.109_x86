.class public final LX/6BK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(F)LX/7F7;
    .locals 4

    .line 0
    const v0, 0x3c23d70a    # 0.01f

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v3, LX/6Yh;->A02:LX/8Qg;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "Animatable"

    .line 14
    .line 15
    new-instance v0, LX/7F7;

    .line 16
    .line 17
    invoke-direct {v0, v3, p0, v2, v1}, LX/7F7;-><init>(LX/8Qg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
