.class public final LX/6Ex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    .line 0
    const-string v4, "promptId"

    .line 1
    .line 2
    const-string v3, "source"

    .line 3
    .line 4
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x30c01c1f

    .line 9
    .line 10
    .line 11
    const-string v0, "InstagramConsentFlowBugFixHelperProvider:DEBUG_LOGGING"

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v4, p0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "displayParameters"

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3, p1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, LX/0pM;->report()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
