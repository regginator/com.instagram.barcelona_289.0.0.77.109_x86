.class public final LX/BD6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrZ;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BD6;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAO(JI)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/BD6;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v2, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0a:LX/9GK;

    .line 5
    .line 6
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v14, 0x0

    .line 16
    invoke-virtual {v0, v14}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v5, LX/AcM;

    .line 23
    .line 24
    invoke-direct {v5, v0, v1}, LX/AcM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A15:LX/GyG;

    .line 28
    .line 29
    sget-object v3, LX/Am5;->A00:LX/Am5;

    .line 30
    .line 31
    iget-object v7, v2, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v4, v2, LX/9GK;->A08:LX/B7w;

    .line 34
    .line 35
    iget-object v10, v2, LX/9GK;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v2, LX/9GK;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v8, LX/006;->A0j:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    move-wide/from16 v12, p1

    .line 46
    .line 47
    move v15, v14

    .line 48
    invoke-virtual/range {v3 .. v15}, LX/Am5;->A0J(LX/0l7;LX/AcM;LX/GyG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final CAP(J)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/BD6;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v3, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0D(Lcom/instagram/reels/fragment/ReelViewerFragment;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0a:LX/9GK;

    .line 9
    .line 10
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v14, 0x0

    .line 20
    invoke-virtual {v0, v14}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v5, LX/AcM;

    .line 27
    .line 28
    invoke-direct {v5, v0, v1}, LX/AcM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A15:LX/GyG;

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    sget-object v3, LX/Am5;->A00:LX/Am5;

    .line 35
    .line 36
    iget-object v7, v2, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v4, v2, LX/9GK;->A08:LX/B7w;

    .line 39
    .line 40
    iget-object v10, v2, LX/9GK;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v2, LX/9GK;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v8, LX/006;->A0j:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-wide/from16 v12, p1

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v15}, LX/Am5;->A0J(LX/0l7;LX/AcM;LX/GyG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
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
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    if-ne p3, v5, :cond_0

    .line 2
    .line 3
    iget-object v4, p0, LX/BD6;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LX/AIW;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x810b9400001e64L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0D(Lcom/instagram/reels/fragment/ReelViewerFragment;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
    .line 42
    .line 43
.end method
