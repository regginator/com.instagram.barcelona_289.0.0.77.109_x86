.class public final LX/B6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public final A00:LX/0xC;

.field public final synthetic A01:Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;Z)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/B6M;->A01:Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/B6M;->A02:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/0xC;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/B6M;->A00:LX/0xC;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B6M;->A01:Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7f111dbd

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "guide_could_not_publish_toast"

    .line 11
    .line 12
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A08:Z

    .line 19
    .line 20
    return-void
.end method

.method public final Byx(LX/HPs;)V
    .locals 0

    return-void
.end method

.method public final Byy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6M;->A00:LX/0xC;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Byz()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B6M;->A00:LX/0xC;

    .line 1
    .line 2
    iget-object v0, p0, LX/B6M;->A01:Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f111dea

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 10

    .line 0
    check-cast p1, LX/98q;

    .line 1
    .line 2
    iget-object v4, p0, LX/B6M;->A01:Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f111de9

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    iget-object v6, v4, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 15
    .line 16
    iget-object v0, p1, LX/98q;->A00:LX/Ajt;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ajt;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v6, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v4, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v5, LX/9fF;->A07:LX/9fF;

    .line 25
    .line 26
    sget-object v7, LX/9ew;->A05:LX/9ew;

    .line 27
    .line 28
    iget-boolean v9, p0, LX/B6M;->A02:Z

    .line 29
    .line 30
    invoke-static/range {v4 .. v9}, LX/AX0;->A01(LX/0l7;LX/9fF;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9ew;Lcom/instagram/service/session/UserSession;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v1, p1, LX/98q;->A00:LX/Ajt;

    .line 40
    .line 41
    iget-object v0, p1, LX/98q;->A02:Ljava/util/List;

    .line 42
    .line 43
    new-instance v2, LX/AcK;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, LX/AcK;-><init>(LX/Ajt;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A02:LX/Ajt;

    .line 49
    .line 50
    iget-object v0, v0, LX/Ajt;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v0, LX/AyG;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/AyG;-><init>(LX/AcK;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 62
    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p1, LX/98q;->A00:LX/Ajt;

    .line 73
    .line 74
    iget-object v0, v0, LX/Ajt;->A01:LX/B7P;

    .line 75
    .line 76
    invoke-static {v0}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/Axd;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/Axd;-><init>(LX/GdX;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/45H;

    .line 95
    .line 96
    invoke-direct {v0}, LX/45H;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v4}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
