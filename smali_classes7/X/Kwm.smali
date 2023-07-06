.class public interface abstract LX/Kwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public static A00(LX/JMv;LX/Jjy;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JMv;->A02:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    const-string v5, "value"

    .line 3
    .line 4
    const-string v4, "finished"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v4, p2}, LX/Kwm;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JMv;->A01:LX/IM2;

    .line 17
    .line 18
    iget-wide v0, v0, LX/IM2;->A01:D

    .line 19
    .line 20
    invoke-interface {v2, v5, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/JMv;->A02:Lcom/facebook/react/bridge/Callback;

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v3, p1, LX/Jjy;->A07:LX/IMm;

    .line 34
    .line 35
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v1, p0, LX/JMv;->A00:I

    .line 41
    .line 42
    const-string v0, "animationId"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4, p2}, LX/Kwm;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JMv;->A01:LX/IM2;

    .line 51
    .line 52
    iget-wide v0, v0, LX/IM2;->A01:D

    .line 53
    .line 54
    invoke-interface {v2, v5, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/HwC;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public abstract copy()LX/Kwm;
.end method

.method public abstract putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract putDouble(Ljava/lang/String;D)V
.end method

.method public abstract putInt(Ljava/lang/String;I)V
.end method

.method public abstract putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract putNull(Ljava/lang/String;)V
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)V
.end method
