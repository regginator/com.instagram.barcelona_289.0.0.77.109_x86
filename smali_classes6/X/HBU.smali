.class public final LX/HBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrZ;


# instance fields
.field public final A00:LX/Ert;

.field public final A01:LX/G9O;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hup;LX/Ert;LX/G9O;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HBU;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p5, p0, LX/HBU;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/HBU;->A01:LX/G9O;

    .line 12
    .line 13
    iput-object p3, p0, LX/HBU;->A00:LX/Ert;

    .line 14
    .line 15
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HBU;->A04:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final CAO(JI)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HBU;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/Hup;->Cdn(JI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/HBU;->A00:LX/Ert;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HBU;->A03:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const v2, 0x7f113d1d

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "stories_tray_load_more_failure"

    .line 33
    .line 34
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method

.method public final CAP(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HBU;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Hup;->Cdo(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/HBU;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/HBU;->A01:LX/G9O;

    .line 23
    .line 24
    iget-object v0, v1, LX/G9O;->A00:LX/H3U;

    .line 25
    .line 26
    iget-object v0, v0, LX/H3U;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/G9O;->A04:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, LX/HBU;->A00:LX/Ert;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v3, v0}, LX/Ert;->CpV(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final CFA(ZZ)V
    .locals 0

    return-void
.end method

.method public final CFG(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final CFH(LX/GV0;Ljava/lang/String;IJZZ)V
    .locals 0

    return-void
.end method
