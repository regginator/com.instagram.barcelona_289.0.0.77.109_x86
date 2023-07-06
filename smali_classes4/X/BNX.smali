.class public final synthetic LX/BNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/BNX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AbT()LX/B7B;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    iget-object v8, v5, LX/B7B;->A0M:LX/B7P;

    .line 9
    .line 10
    if-eqz v8, :cond_3

    .line 11
    .line 12
    iget-object v4, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2w:LX/BDt;

    .line 13
    .line 14
    iget-object v10, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v10, :cond_0

    .line 17
    .line 18
    const-string v0, "userSession"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v9, v4, LX/BDt;->A0u:LX/4u2;

    .line 26
    .line 27
    sget-object v6, LX/9gI;->A06:LX/9gI;

    .line 28
    .line 29
    const-string v3, "com.instagram.misinformation.fact_check_sheet.action"

    .line 30
    .line 31
    iput-object v3, v6, LX/9gI;->A00:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v7, LX/9gD;->A05:LX/9gD;

    .line 34
    .line 35
    invoke-virtual {v5}, LX/B7B;->BW9()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_1
    invoke-static/range {v6 .. v11}, LX/Ag1;->A00(LX/9gI;LX/9gD;LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v8, LX/B7P;->A0N:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/8fE;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "module"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/BDt;->A0S:LX/AQh;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "reelViewerBloksHelper"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v5, v3, v2}, LX/AQh;->A00(LX/B7B;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/BDt;->A0x:LX/BrI;

    .line 78
    .line 79
    const-string v0, "bloks"

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
    .line 85
    .line 86
    .line 87
.end method
