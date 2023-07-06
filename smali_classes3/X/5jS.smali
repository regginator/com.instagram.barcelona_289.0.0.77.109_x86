.class public final LX/5jS;
.super LX/5jX;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/8Y6;LX/8VB;LX/6kW;)V
    .locals 7

    .line 0
    const/16 v6, 0xe0

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/5jX;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8Y6;LX/8VB;LX/6kW;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AIC(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "GoogleAuthServiceClientImpl disconnected with reason: "

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const-string v0, "GoogleAuthSvcClientImpl"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, LX/7EU;->AIC(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final Avr()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method
