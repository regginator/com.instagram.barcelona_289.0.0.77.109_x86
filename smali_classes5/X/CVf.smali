.class public final LX/CVf;
.super LX/D9j;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "user_id"

    .line 7
    .line 8
    const-string v0, "request_id"

    .line 9
    .line 10
    invoke-static {v1, v2, v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0, p2}, LX/D9j;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
