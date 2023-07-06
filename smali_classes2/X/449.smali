.class public final LX/449;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserOptionsOverflowHelper"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/069;

.field public final A03:LX/EqB;

.field public final A04:LX/0l7;

.field public final A05:LX/0nT;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/HpJ;

.field public final A08:LX/GIZ;

.field public final A09:Lcom/instagram/user/model/User;

.field public final A0A:LX/Hs0;

.field public final A0B:LX/4nY;

.field public final A0C:LX/0xC;

.field public final A0D:LX/Hri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/069;LX/EqB;LX/0l7;LX/0nT;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4nY;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Mb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4Mb;-><init>(LX/449;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/449;->A0A:LX/Hs0;

    .line 9
    .line 10
    new-instance v0, LX/4MS;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4MS;-><init>(LX/449;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/449;->A07:LX/HpJ;

    .line 16
    .line 17
    new-instance v0, LX/23B;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/23B;-><init>(LX/449;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/449;->A0D:LX/Hri;

    .line 23
    .line 24
    iput-object p2, p0, LX/449;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iput-object p1, p0, LX/449;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p4, p0, LX/449;->A03:LX/EqB;

    .line 29
    .line 30
    iput-object p7, p0, LX/449;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object p8, p0, LX/449;->A09:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    new-instance v0, LX/GIZ;

    .line 35
    .line 36
    invoke-direct {v0, p4, p7}, LX/GIZ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/449;->A08:LX/GIZ;

    .line 40
    .line 41
    iget-object v0, p0, LX/449;->A03:LX/EqB;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, LX/0xC;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/449;->A0C:LX/0xC;

    .line 53
    .line 54
    iget-object v0, p0, LX/449;->A03:LX/EqB;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f112541

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/0xC;->A02(Landroid/content/Context;LX/0xC;I)V

    .line 64
    .line 65
    .line 66
    iput-object p9, p0, LX/449;->A0B:LX/4nY;

    .line 67
    .line 68
    iput-object p5, p0, LX/449;->A04:LX/0l7;

    .line 69
    .line 70
    iput-object p3, p0, LX/449;->A02:LX/069;

    .line 71
    .line 72
    iput-object p6, p0, LX/449;->A05:LX/0nT;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A00(LX/449;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/449;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/449;->A03:LX/EqB;

    .line 3
    .line 4
    iget-object v1, p0, LX/449;->A09:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3iW;->A00(LX/FeM;)LX/27z;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string p0, "more_menu"

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-static/range {v2 .. v7}, LX/3iW;->A03(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(LX/449;Z)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/449;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/449;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v4, p0, LX/449;->A04:LX/0l7;

    .line 5
    .line 6
    iget-object v0, p0, LX/449;->A09:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    sget-object v6, LX/CjX;->A0s:LX/CjX;

    .line 13
    .line 14
    sget-object v7, LX/CjW;->A0e:LX/CjW;

    .line 15
    .line 16
    new-instance v2, LX/GZQ;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v8}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/449;->A0D:LX/Hri;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, LX/GZQ;->A03:LX/Hri;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "shopping_session_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/GZQ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string v1, "profile_block"

    .line 38
    .line 39
    :goto_0
    const-string v0, "nua_action"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/GZQ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v0, "profile_media_attribution"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/GZQ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/GZQ;->A06()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v1, ""

    .line 55
    .line 56
    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserOptionsDialog"

    return-object v0
.end method
