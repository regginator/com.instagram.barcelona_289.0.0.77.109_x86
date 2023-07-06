.class public final LX/B6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg3;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B6W;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/B6W;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/B6W;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p4, p0, LX/B6W;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final ByD(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "Failed to fetch visual reply original media: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "VisualCommentReplyInteractiveUtil"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CNS(LX/B7P;)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/B7P;->A4D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/B6W;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1l:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 19
    .line 20
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/B6W;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/AfU;->A0f:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, LX/9k3;->A0E:LX/9k3;

    .line 29
    .line 30
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/AfU;->A03:LX/9k3;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/B6W;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, v3}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, LX/B7P;->A4J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, LX/B6W;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, LX/B6W;->A03:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v7, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, LX/B6W;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    move-object v5, v4

    .line 70
    move-object v8, v4

    .line 71
    move v10, v9

    .line 72
    move v12, v9

    .line 73
    invoke-static/range {v4 .. v12}, LX/Ajm;->A00(LX/9g9;LX/28R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, LX/B6W;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    const-string v0, "single_media_feed"

    .line 80
    .line 81
    invoke-static {v1, v2, v3, v0}, LX/3jF;->A0A(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
