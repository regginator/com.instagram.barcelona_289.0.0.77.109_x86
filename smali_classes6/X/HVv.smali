.class public final synthetic LX/HVv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FGn;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/FGn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HVv;->A00:LX/FGn;

    iput-boolean p2, p0, LX/HVv;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HVv;->A00:LX/FGn;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/HVv;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/FGn;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3, v1}, LX/FGn;->A01(LX/FGn;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/GyD;->A00(Lcom/instagram/service/session/UserSession;)LX/GyD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/GyD;->A0B(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method
