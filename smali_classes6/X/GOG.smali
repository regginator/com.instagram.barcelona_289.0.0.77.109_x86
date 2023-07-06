.class public final LX/GOG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf4

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, v0, p1}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "null_message"

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    const-string v0, "ig_media_creation_broadcast_trace"

    .line 27
    .line 28
    invoke-interface {v3, v0, v2, v1, p0}, LX/0I1;->CvE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
    .line 33
    .line 34
.end method
