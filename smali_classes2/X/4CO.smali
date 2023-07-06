.class public final LX/4CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkB;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4CO;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/4CO;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p2, p0, LX/4CO;->A01:LX/4u2;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BkG(LX/1AV;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/3MT;->A00(LX/KJQ;LX/1AV;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/KJQ;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v0, p0, LX/4CO;->A00:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/DV7;->A02:LX/DV7;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    new-instance v1, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4CO;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1, v0}, LX/DV7;->A02(Landroid/content/Context;LX/EhI;Lcom/instagram/service/session/UserSession;)LX/4rq;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v5, LX/Chh;->A01:LX/Chh;

    .line 43
    .line 44
    new-instance v0, LX/3ij;

    .line 45
    .line 46
    invoke-direct {v0, v5}, LX/3ij;-><init>(LX/Chh;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, v0, LX/3ij;->A05:Z

    .line 50
    .line 51
    iput-boolean v10, v0, LX/3ij;->A0A:Z

    .line 52
    .line 53
    new-instance v4, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3ij;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/9fe;->A08:LX/9fe;

    .line 59
    .line 60
    check-cast v3, LX/E31;

    .line 61
    .line 62
    const/4 v9, -0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v8, p2

    .line 65
    move-object v6, v1

    .line 66
    invoke-static/range {v1 .. v10}, LX/E31;->A02(Landroid/os/Bundle;LX/9fe;LX/E31;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "FeedAddYoursMediaCTABarDelegateImpl"

    .line 75
    .line 76
    const-string v0, "Failed to deserialize MediaPromptData from onAddYoursCreationLabelClicked"

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final BkH(LX/1AV;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4CO;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v3, LX/8YL;

    .line 3
    .line 4
    iget-object v2, p0, LX/4CO;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p1, LX/1AV;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "prompt_id"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.instagram.feed.prompt.open_participation_screen"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v1, p0, v0}, LX/4AD;->A00(LX/4AD;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
