.class public final LX/DGG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DbN;


# direct methods
.method public constructor <init>(LX/DbN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGG;->A00:LX/DbN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DGG;->A00:LX/DbN;

    .line 3
    .line 4
    iget-object v0, v0, LX/DbN;->A02:LX/Em4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Em4;->BmL()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, LX/DGG;->A00:LX/DbN;

    .line 12
    .line 13
    iget-boolean v0, v3, LX/DbN;->A09:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v3}, LX/DbN;->A03(LX/DbN;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/DbN;->A03:LX/Gcn;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v2, v3, LX/DbN;->A03:LX/Gcn;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, LX/DbN;->A0O:LX/Bwg;

    .line 33
    .line 34
    iget-object v1, v4, LX/Bwg;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, LX/DbN;->A03(LX/DbN;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object v0, v4, LX/Bwg;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-boolean v0, v3, LX/DbN;->A0A:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, v3, LX/DbN;->A00:LX/ChW;

    .line 50
    .line 51
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 52
    .line 53
    if-ne v1, v0, :cond_5

    .line 54
    .line 55
    :cond_4
    const-string v1, "ClipsAudioMixEditorFragment"

    .line 56
    .line 57
    iget-object v0, v2, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0P(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, LX/Gcn;->A07()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v3, LX/DbN;->A0J:LX/EiN;

    .line 69
    .line 70
    invoke-interface {v0}, LX/EiN;->C8a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-virtual {v2}, LX/Gcn;->A05()V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v3, LX/DbN;->A0T:Z

    .line 78
    .line 79
    iput-boolean v0, v3, LX/DbN;->A0A:Z

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v3, v1, v0}, LX/DbN;->A00(LX/DbN;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)LX/CGR;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v3}, LX/DbN;->A01(LX/CGR;LX/DbN;)LX/GVZ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v1, v0}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method
