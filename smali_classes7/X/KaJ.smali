.class public final LX/KaJ;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const-string v1, "Unable to parse @ReactMethod annotations from native module: "

    .line 268435457
    .line 268435458
    const-string v0, ". Details: "

    .line 268435459
    .line 268435460
    invoke-static {v1, p1, v0, p2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "Unable to parse @ReactMethod annotation from native module method: "

    .line 1
    .line 2
    const-string v2, "."

    .line 3
    .line 4
    const-string v4, "(). Details: "

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
