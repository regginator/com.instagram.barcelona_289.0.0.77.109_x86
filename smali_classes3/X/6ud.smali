.class public final LX/6ud;
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

.method public static A00(Ljava/lang/String;I)LX/Kwm;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "code"

    .line 6
    .line 7
    invoke-interface {v2, v0, p1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "message"

    .line 13
    .line 14
    invoke-interface {v2, v0, p0}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    const-string v0, "PERMISSION_DENIED"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v0, "POSITION_UNAVAILABLE"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const-string v0, "TIMEOUT"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
