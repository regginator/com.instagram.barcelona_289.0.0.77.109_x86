.class public final LX/4Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ble;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3Sk;

.field public final synthetic A02:LX/20K;

.field public final synthetic A03:LX/Gcn;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/Ble;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3Sk;LX/20K;LX/Gcn;Lcom/instagram/service/session/UserSession;LX/Ble;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Lc;->A01:LX/3Sk;

    .line 1
    .line 2
    iput-object p6, p0, LX/4Lc;->A05:LX/Ble;

    .line 3
    .line 4
    iput-object p1, p0, LX/4Lc;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/4Lc;->A03:LX/Gcn;

    .line 7
    .line 8
    iput-object p7, p0, LX/4Lc;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/4Lc;->A02:LX/20K;

    .line 11
    .line 12
    iput-object p5, p0, LX/4Lc;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BuX()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/4Lc;->A05:LX/Ble;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ble;->BuX()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v1, "RageShakeDialogProviderImpl"

    .line 8
    .line 9
    const-string v0, "openBottomSheet | open after previous bottoms sheet dismissed"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/4Lc;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, LX/4Lc;->A03:LX/Gcn;

    .line 17
    .line 18
    iget-object v7, p0, LX/4Lc;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v3, p0, LX/4Lc;->A02:LX/20K;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v8, v3, LX/20K;->A09:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    :goto_0
    iget-object v0, v3, LX/20K;->A09:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v9, v3, LX/20K;->A08:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    iget-object v6, p0, LX/4Lc;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    sget-object v5, LX/29g;->A0E:LX/29g;

    .line 39
    .line 40
    invoke-static/range {v4 .. v11}, LX/2NX;->A00(Landroid/content/Context;LX/29g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 45
    .line 46
    .line 47
    const-string v0, "openBottomSheet presented from rage shake"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/4Lc;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/GyE;->A02(LX/0if;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 63
    .line 64
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 65
    .line 66
    iget-object v9, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1
    .line 69
    .line 70
.end method

.method public final BuY()V
    .locals 0

    return-void
.end method
