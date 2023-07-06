.class public final LX/7gI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y4;


# instance fields
.field public final synthetic A00:LX/5o2;

.field public final synthetic A01:LX/80J;


# direct methods
.method public constructor <init>(LX/5o2;LX/80J;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7gI;->A01:LX/80J;

    .line 1
    .line 2
    iput-object p1, p0, LX/7gI;->A00:LX/5o2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bo7()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "success"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7gI;->A01:LX/80J;

    .line 12
    .line 13
    iget-object v0, v0, LX/80J;->A00:LX/8ar;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7gI;->A00:LX/5o2;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/093;->A06()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final BsM()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "success"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7gI;->A01:LX/80J;

    .line 12
    .line 13
    iget-object v0, v0, LX/80J;->A00:LX/8ar;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7gI;->A00:LX/5o2;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/093;->A06()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
