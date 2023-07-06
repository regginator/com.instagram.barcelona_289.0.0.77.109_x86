.class public final LX/B6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg3;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/EqB;

.field public final synthetic A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A04:LX/8yd;

.field public final synthetic A05:LX/AC4;

.field public final synthetic A06:LX/8q1;

.field public final synthetic A07:LX/0l7;

.field public final synthetic A08:LX/B7P;

.field public final synthetic A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8yd;LX/AC4;LX/8q1;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/B6Y;->A07:LX/0l7;

    .line 1
    .line 2
    iput-object p10, p0, LX/B6Y;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p7, p0, LX/B6Y;->A06:LX/8q1;

    .line 5
    .line 6
    iput-object p6, p0, LX/B6Y;->A05:LX/AC4;

    .line 7
    .line 8
    iput-object p1, p0, LX/B6Y;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p2, p0, LX/B6Y;->A01:LX/EqB;

    .line 11
    .line 12
    iput-object p4, p0, LX/B6Y;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 13
    .line 14
    iput-object p5, p0, LX/B6Y;->A04:LX/8yd;

    .line 15
    .line 16
    iput-object p3, p0, LX/B6Y;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 17
    .line 18
    iput-object p9, p0, LX/B6Y;->A08:LX/B7P;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final ByD(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "Failed to fetch original media: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ClipsOrganicMoreOptionsActionUtil"

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
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v8, v3, LX/B6Y;->A07:LX/0l7;

    .line 9
    .line 10
    iget-object v13, v3, LX/B6Y;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v3, LX/B6Y;->A06:LX/8q1;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/8q1;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    iget-object v0, v3, LX/B6Y;->A05:LX/AC4;

    .line 23
    .line 24
    iget-object v15, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v3, LX/B6Y;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v4, v3, LX/B6Y;->A01:LX/EqB;

    .line 29
    .line 30
    iget-object v2, v3, LX/B6Y;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 31
    .line 32
    invoke-static {v2}, LX/9qH;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/9kH;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v0, LX/A5H;->A00:LX/Akg;

    .line 37
    .line 38
    iget-object v1, v3, LX/B6Y;->A04:LX/8yd;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/Akg;->A07(LX/8yd;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    invoke-virtual {v0, v1}, LX/Akg;->A08(LX/8yd;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    invoke-virtual {v0, v1}, LX/Akg;->A05(LX/8yd;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v0, v3, LX/B6Y;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 53
    .line 54
    iget-object v12, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Lcom/instagram/search/common/analytics/SearchContext;

    .line 55
    .line 56
    iget-object v3, v3, LX/B6Y;->A08:LX/B7P;

    .line 57
    .line 58
    invoke-static {v13}, LX/Am1;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1T:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 65
    .line 66
    if-eq v2, v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1V:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 69
    .line 70
    if-eq v2, v0, :cond_0

    .line 71
    .line 72
    sget-object v7, Lcom/instagram/api/schemas/ClipsMashupType;->A09:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 73
    .line 74
    :goto_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    iget-object v11, v1, LX/8yd;->A01:LX/B7P;

    .line 81
    .line 82
    invoke-static/range {v4 .. v18}, LX/Am1;->A06(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9kH;Lcom/instagram/api/schemas/ClipsMashupType;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget-object v7, Lcom/instagram/api/schemas/ClipsMashupType;->A08:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 90
    .line 91
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, LX/8wJ;->A0G:LX/8wI;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v7, v0, LX/8wI;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v7, 0x0

    .line 103
    goto :goto_0
.end method
