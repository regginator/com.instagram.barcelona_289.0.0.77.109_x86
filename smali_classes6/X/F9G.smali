.class public final LX/F9G;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4oP;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NearbyVenuesFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/location/Location;

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewStub;

.field public A0A:Lcom/instagram/actionbar/ActionButton;

.field public A0B:LX/GbL;

.field public A0C:LX/FCt;

.field public A0D:Lcom/instagram/location/intf/LocationSignalPackage;

.field public A0E:LX/Hsp;

.field public A0F:LX/GUi;

.field public A0G:LX/FGg;

.field public A0H:Lcom/instagram/service/session/UserSession;

.field public A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:LX/4oN;

.field public A0U:LX/4rZ;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:Landroid/os/Handler;

.field public final A0a:LX/8Sk;

.field public final A0b:LX/Hrv;

.field public final A0c:LX/8WU;

.field public final A0d:LX/Hok;

.field public final A0e:LX/Hol;

.field public final A0f:LX/Hlc;

.field public final A0g:LX/EmO;

.field public final A0h:LX/4pU;

.field public final A0i:LX/4pU;

.field public final A0j:LX/4pU;

.field public volatile A0k:LX/5vJ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxVCreatorShape651S0100000_5_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxVCreatorShape651S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/F9G;->A0j:LX/4pU;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxVCreatorShape651S0100000_5_I2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVCreatorShape651S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/F9G;->A0i:LX/4pU;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxVCreatorShape651S0100000_5_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVCreatorShape651S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/F9G;->A0h:LX/4pU;

    .line 26
    .line 27
    new-instance v0, LX/HIx;

    .line 28
    .line 29
    invoke-direct {v0}, LX/HIx;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/F9G;->A0b:LX/Hrv;

    .line 33
    .line 34
    new-instance v0, LX/Ent;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Ent;-><init>(LX/F9G;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/F9G;->A0Z:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape575S0100000_5_I2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxLCallbackShape575S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/F9G;->A0d:LX/Hok;

    .line 47
    .line 48
    new-instance v0, LX/H7L;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/H7L;-><init>(LX/F9G;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/F9G;->A0f:LX/Hlc;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape447S0100000_5_I2;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape447S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/F9G;->A0c:LX/8WU;

    .line 62
    .line 63
    new-instance v0, LX/7qb;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/7qb;-><init>(LX/F9G;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/F9G;->A0a:LX/8Sk;

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/F9G;->A0g:LX/EmO;

    .line 76
    .line 77
    new-instance v0, LX/H7I;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/H7I;-><init>(LX/F9G;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/F9G;->A0e:LX/Hol;

    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public static A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/F9G;
    .locals 3

    .line 0
    new-instance v2, LX/F9G;

    .line 1
    .line 2
    invoke-direct {v2}, LX/F9G;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x99

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v0, "INTENT_EXTRA_PHOTO_LOCATION"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "INTENT_EXTRA_TIMESTAMP"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const-string v0, "INTENT_EXTRA_BACK_ON_SELECT"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
.end method

.method public static A01(LX/F9G;)LX/FdX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9G;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/FdX;->A0Q:LX/FdX;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/FdX;->A02:LX/FdX;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LX/FdX;->A07:LX/FdX;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/FdX;->A0O:LX/FdX;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    sget-object v0, LX/FdX;->A05:LX/FdX;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    sget-object v0, LX/FdX;->A0J:LX/FdX;

    .line 37
    .line 38
    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F9G;->A06:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/HR2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/HR2;-><init>(LX/F9G;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static A03(LX/F9G;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/GZ9;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/GZ9;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v1, v0}, LX/F9G;->A0B(LX/F9G;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {p0, v1}, LX/F9G;->A0C(LX/F9G;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, LX/F9G;->A02()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {v2}, LX/Gcp;->isLocationEnabled(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/F9G;->A03:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/F9G;->A03:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {p0}, LX/F9G;->A08(LX/F9G;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public static A04(LX/F9G;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/F9G;->A09(LX/F9G;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/F9G;->A02()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/F9G;->A02:Landroid/location/Location;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/F9G;->A0C(LX/F9G;Z)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v0}, LX/F9G;->A0B(LX/F9G;ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/F9G;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v3, p0, LX/F9G;->A02:Landroid/location/Location;

    .line 34
    .line 35
    iget-object v2, p0, LX/F9G;->A0D:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 36
    .line 37
    iget-wide v0, p0, LX/F9G;->A00:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v3, v2, v4, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
.end method

.method public static A05(LX/F9G;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/F9G;->A0Z:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const-wide/16 v0, 0x3a98

    .line 4
    .line 5
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide/16 v0, 0xbb8

    .line 10
    .line 11
    invoke-virtual {v3, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/F9G;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v2, p0, LX/F9G;->A0O:Z

    .line 22
    .line 23
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LX/F9G;->A0d:LX/Hok;

    .line 34
    .line 35
    iget-object v4, p0, LX/F9G;->A0e:LX/Hol;

    .line 36
    .line 37
    invoke-static {p0}, LX/F9G;->A01(LX/F9G;)LX/FdX;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v5, "NearbyVenuesFragment"

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v7}, LX/Gcp;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/Hok;LX/Hol;Ljava/lang/String;ZLX/FdX;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
.end method

.method public static A06(LX/F9G;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F9G;->A02:Landroid/location/Location;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "INTENT_EXTRA_PHOTO_LOCATION"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/location/Location;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/F9G;->A02:Landroid/location/Location;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v1, LX/Gcp;->A00:LX/Gcp;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public static A07(LX/F9G;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/F9G;->A02:Landroid/location/Location;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/F9G;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/F9G;->A0C:LX/FCt;

    .line 8
    .line 9
    iget-object v0, v1, LX/FCt;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/FCt;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/F9G;->A02:Landroid/location/Location;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A00(Landroid/location/Location;)LX/993;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/F9G;->A0C:LX/FCt;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/F9G;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, p0, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v3, p0, LX/F9G;->A02:Landroid/location/Location;

    .line 47
    .line 48
    iget-object v2, p0, LX/F9G;->A0D:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 49
    .line 50
    iget-wide v0, p0, LX/F9G;->A00:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v5, v3, v2, v4, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v3, p0, LX/F9G;->A0B:LX/GbL;

    .line 61
    .line 62
    invoke-virtual {v4}, LX/993;->getItems()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v4, LX/993;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1, v2}, LX/GbL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/993;->getItems()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0, v0}, LX/F9G;->A0B(LX/F9G;ZZ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, LX/F9G;->A0C:LX/FCt;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/993;->getItems()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/FCt;->A01(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static A08(LX/F9G;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/F9G;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/F9G;->A0Z:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, LX/F9G;->A0W:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p0}, LX/F9G;->A05(LX/F9G;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A09(LX/F9G;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F9G;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/F9G;->A0Z:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/Gcp;->A00:LX/Gcp;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, LX/F9G;->A0d:LX/Hok;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/Gcp;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/F9G;->A0f:LX/Hlc;

    .line 29
    .line 30
    check-cast v2, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/location/impl/LocationPluginImpl;->A06:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-boolean v3, p0, LX/F9G;->A0W:Z

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static A0A(LX/F9G;Ljava/util/List;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/F9G;->A0C:LX/FCt;

    .line 1
    .line 2
    iget-object v0, v1, LX/FCt;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/FCt;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/FCt;->A01(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0, v0}, LX/F9G;->A0B(LX/F9G;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/F9G;->A0C:LX/FCt;

    .line 26
    .line 27
    iget-object v0, v0, LX/FCt;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/F9G;->A0C:LX/FCt;

    .line 42
    .line 43
    sget-object v1, LX/23z;->A01:LX/23z;

    .line 44
    .line 45
    iget-object v0, v2, LX/FCt;->A04:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/FCt;->A00(LX/FCt;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/F9G;->A0C:LX/FCt;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A0B(LX/F9G;ZZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, LX/F9G;->A0C:LX/FCt;

    .line 5
    .line 6
    iget-object v0, p1, LX/FCt;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/FCt;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LX/FCt;->A01(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    iget-boolean v0, p1, LX/FCt;->A00:Z

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/FCt;->A02:LX/1kx;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-boolean p0, p1, LX/FCt;->A00:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, LX/FCt;->A01:Z

    .line 36
    .line 37
    invoke-static {p1}, LX/FCt;->A00(LX/FCt;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, LX/F9G;->A0C:LX/FCt;

    .line 42
    .line 43
    iget-boolean v0, p0, LX/FCt;->A00:Z

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/FCt;->A02:LX/1kx;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput-boolean p1, p0, LX/FCt;->A00:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LX/FCt;->A01:Z

    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, LX/FCt;->A00(LX/FCt;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A0C(LX/F9G;Z)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {v1}, LX/Gcp;->isLocationEnabled(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    :goto_0
    iget-object v1, p0, LX/F9G;->A0C:LX/FCt;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/FCt;->A01:Z

    .line 30
    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, LX/FCt;->A03:LX/1kx;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v2, v1, LX/FCt;->A01:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, LX/FCt;->A00:Z

    .line 43
    .line 44
    :cond_1
    invoke-static {v1}, LX/FCt;->A00(LX/FCt;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    goto :goto_0
    .line 50
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/F9G;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, LX/F9G;->A0C(LX/F9G;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/F9G;->A0K:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LX/F9G;->A07(LX/F9G;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v6, p0, LX/F9G;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, p0, LX/F9G;->A02:Landroid/location/Location;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A00(Landroid/location/Location;)LX/993;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LX/993;->getItems()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, LX/F9G;->A0G:LX/FGg;

    .line 50
    .line 51
    iget-object v0, v0, LX/FGg;->A06:LX/Hrv;

    .line 52
    .line 53
    invoke-interface {v0, v6}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v3, LX/EyH;->A06:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, v3, LX/EyH;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq v2, v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/F9G;->A0K:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LX/F9G;->A0G:LX/FGg;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/F9G;->A0B:LX/GbL;

    .line 90
    .line 91
    if-ne v2, v1, :cond_5

    .line 92
    .line 93
    iget-object v4, v3, LX/EyH;->A04:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0, v6, v4, v5}, LX/GbL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p0, v5, v0}, LX/F9G;->A0A(LX/F9G;Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iget-object v3, p0, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 109
    .line 110
    const-wide v0, 0x8101b200000360L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v3, p0, LX/F9G;->A0b:LX/Hrv;

    .line 124
    .line 125
    invoke-interface {v3, v6}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v7, v0, LX/EyH;->A06:Ljava/util/List;

    .line 130
    .line 131
    if-nez v7, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, LX/F9G;->A0C:LX/FCt;

    .line 134
    .line 135
    iget-object v0, v0, LX/FCt;->A05:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    invoke-interface {v3, v6, v4, v7}, LX/Hrv;->A7L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "location_picker"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/F9G;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/DrP;

    .line 11
    .line 12
    invoke-direct {v0}, LX/DrP;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x6b7dffac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v0, "location_picker"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "showTitleBar"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/F9G;->A0R:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v0, 0x2f1

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/F9G;->A0V:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v0, 0x289

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/F9G;->A0L:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v0, "useAssetPickerTrayStyle"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/F9G;->A0Y:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v0, 0x38b

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/F9G;->A0Q:Z

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    const-string v0, "currentSearch"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/F9G;->A0K:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "locationPermissionRequested"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LX/F9G;->A0O:Z

    .line 112
    .line 113
    const-string v0, "currentLocation"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/location/Location;

    .line 120
    .line 121
    iput-object v0, p0, LX/F9G;->A02:Landroid/location/Location;

    .line 122
    .line 123
    const-string v0, "locationUpdatesRequested"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, LX/F9G;->A0W:Z

    .line 130
    .line 131
    :cond_0
    iget-object v4, p0, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    new-instance v0, LX/GUi;

    .line 134
    .line 135
    invoke-direct {v0, p0, v4}, LX/GUi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/F9G;->A0F:LX/GUi;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/16 v0, 0x99

    .line 145
    .line 146
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v0, "STORY"

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    :goto_0
    iput-object v0, p0, LX/F9G;->A0J:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/16 v0, 0x1ed

    .line 171
    .line 172
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, LX/F9G;->A0X:Z

    .line 181
    .line 182
    iget-object v6, p0, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v6, v1}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-wide v4, 0x810d3f001c22e7L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v0, v6, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {}, LX/Emq;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {p0}, LX/F9G;->A01(LX/F9G;)LX/FdX;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v0, p0, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v0}, LX/Fnt;->A00(Lcom/instagram/service/session/UserSession;)LX/Gra;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0, v7, v5, v6}, LX/Gra;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/Fe1;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v0, LX/Fe1;->A05:LX/Fe1;

    .line 228
    .line 229
    invoke-static {v4, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    :goto_1
    iget-object v4, p0, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    iget-object v0, p0, LX/F9G;->A0J:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {p0, v4, v0}, LX/GbL;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/GbL;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    instance-of v0, v6, LX/FLW;

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    move-object v4, v6

    .line 246
    check-cast v4, LX/FLW;

    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v4, LX/FLW;->A00:Ljava/lang/Boolean;

    .line 253
    .line 254
    :cond_1
    iput-object v6, p0, LX/F9G;->A0B:LX/GbL;

    .line 255
    .line 256
    invoke-virtual {v6}, LX/GbL;->A06()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v0, "INTENT_EXTRA_TIMESTAMP"

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    iput-wide v4, p0, LX/F9G;->A00:J

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const/16 v0, 0x1ee

    .line 276
    .line 277
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, p0, LX/F9G;->A0P:Z

    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v0, "INTENT_EXTRA_BACK_ON_SELECT"

    .line 292
    .line 293
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput-boolean v0, p0, LX/F9G;->A0M:Z

    .line 298
    .line 299
    const/16 v1, 0x40

    .line 300
    .line 301
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 302
    .line 303
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, LX/F9G;->A0T:LX/4oN;

    .line 307
    .line 308
    iget-object v0, p0, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-class v1, LX/Drw;

    .line 315
    .line 316
    iget-object v0, p0, LX/F9G;->A0T:LX/4oN;

    .line 317
    .line 318
    invoke-virtual {v4, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "GPSLocationLibraryThread"

    .line 322
    .line 323
    invoke-static {v0}, LX/Emp;->A0D(Ljava/lang/String;)Landroid/os/Looper;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/4ye;

    .line 331
    .line 332
    invoke-direct {v0, v1, p0}, LX/4ye;-><init>(Landroid/os/Looper;LX/F9G;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, LX/F9G;->A03:Landroid/os/Handler;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 338
    .line 339
    .line 340
    const v0, -0x5f5f6741

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 352
    .line 353
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    iget-object v0, p0, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    if-eqz v5, :cond_3

    .line 364
    .line 365
    sget-object v8, LX/Ff5;->A05:LX/Ff5;

    .line 366
    .line 367
    :goto_2
    iget-object v6, p0, LX/F9G;->A0F:LX/GUi;

    .line 368
    .line 369
    invoke-static {v0}, LX/GVn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-static {}, LX/Emq;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-static {p0}, LX/F9G;->A01(LX/F9G;)LX/FdX;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    sget-object v7, LX/FfD;->A02:LX/FfD;

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 389
    .line 390
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 391
    .line 392
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 393
    .line 394
    invoke-direct {v9, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v6 .. v13}, LX/GUi;->A00(LX/FfD;LX/Ff5;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_3
    sget-object v8, LX/Ff5;->A04:LX/Ff5;

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_4
    const-string v0, "POST"

    .line 406
    .line 407
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_5
    const-string v0, "POST_SKITTLES"

    .line 418
    .line 419
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_6

    .line 424
    .line 425
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_6
    const-string v0, "EDIT_POST"

    .line 430
    .line 431
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_7
    const-string v0, "GUIDE"

    .line 442
    .line 443
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_8
    const-string v0, "CLIPS"

    .line 454
    .line 455
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_9

    .line 460
    .line 461
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_9
    const-string v0, "EVENT"

    .line 466
    .line 467
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_a
    invoke-static {v4}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x53d25f08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/F9G;->A0Y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f120449

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4uT;->A0N(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, LX/F9G;->A0R:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    const v0, 0x7f0c0487

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v0, 0x7f091919

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-static {v0}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/F9G;->A0E:LX/Hsp;

    .line 52
    .line 53
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/F9G;->A0E:LX/Hsp;

    .line 62
    .line 63
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/F9G;->A0E:LX/Hsp;

    .line 71
    .line 72
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/F9G;->A0E:LX/Hsp;

    .line 80
    .line 81
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/high16 v0, 0x40000

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/F9G;->A0E:LX/Hsp;

    .line 91
    .line 92
    invoke-interface {v0}, LX/Hsp;->ADJ()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/F9G;->A0E:LX/Hsp;

    .line 96
    .line 97
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;

    .line 98
    .line 99
    invoke-direct {v0, p0, v3}, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/GHB;

    .line 106
    .line 107
    invoke-direct {v1}, LX/GHB;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p0, v1, LX/GHB;->A01:LX/8YL;

    .line 111
    .line 112
    new-instance v0, LX/HIx;

    .line 113
    .line 114
    invoke-direct {v0}, LX/HIx;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/GHB;->A04:LX/Hrv;

    .line 118
    .line 119
    iget-object v0, p0, LX/F9G;->A0g:LX/EmO;

    .line 120
    .line 121
    iput-object v0, v1, LX/GHB;->A03:LX/EmO;

    .line 122
    .line 123
    invoke-virtual {v1}, LX/GHB;->A00()LX/FGg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/F9G;->A0G:LX/FGg;

    .line 128
    .line 129
    iget-boolean v0, p0, LX/F9G;->A0R:Z

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v8, p0, LX/F9G;->A0j:LX/4pU;

    .line 135
    .line 136
    iget-object v0, p0, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v0, "ls_upell_return_time_in_sec"

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/Emp;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v0, "INTENT_EXTRA_PHOTO_LOCATION"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-static {}, LX/0wv;->A08()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    cmp-long v0, v6, v9

    .line 165
    .line 166
    if-lez v0, :cond_8

    .line 167
    .line 168
    iget-object v2, p0, LX/F9G;->A0i:LX/4pU;

    .line 169
    .line 170
    :goto_1
    iget-boolean v0, p0, LX/F9G;->A0R:Z

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-object v1, p0, LX/F9G;->A0h:LX/4pU;

    .line 175
    .line 176
    :cond_1
    new-instance v0, LX/FCt;

    .line 177
    .line 178
    invoke-direct {v0, p0, v8, v2, v1}, LX/FCt;-><init>(LX/F9G;LX/4pU;LX/4pU;LX/4pU;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/F9G;->A0C:LX/FCt;

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    invoke-virtual {v0, v7}, LX/Lq2;->setHasStableIds(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/F9G;->A0E:LX/Hsp;

    .line 188
    .line 189
    iget-object v0, p0, LX/F9G;->A0C:LX/FCt;

    .line 190
    .line 191
    invoke-interface {v1, v0}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, LX/F9G;->A0R:Z

    .line 195
    .line 196
    const/16 v6, 0x8

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    const v1, 0x7f0c0ff6

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/F9G;->A0E:LX/Hsp;

    .line 204
    .line 205
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, LX/F9G;->A08:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const v0, 0x7f09278d

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 226
    .line 227
    iput-object v2, p0, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 228
    .line 229
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f111b23

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 244
    .line 245
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;

    .line 246
    .line 247
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 251
    .line 252
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape663S0100000_5_I2;

    .line 253
    .line 254
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxCListenerShape663S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/Hn7;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f060165

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, p0, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aget-object v0, v0, v3

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v0, p0, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, LX/F9G;->A08:Landroid/view/View;

    .line 298
    .line 299
    const v0, 0x7f091f4c

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LX/F9G;->A09:Landroid/view/ViewStub;

    .line 307
    .line 308
    const v1, 0x7f0c0af5

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LX/F9G;->A0E:LX/Hsp;

    .line 312
    .line 313
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, p0, LX/F9G;->A05:Landroid/view/View;

    .line 322
    .line 323
    if-eqz v1, :cond_2

    .line 324
    .line 325
    const v0, 0x7f0919ac

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/16 v1, 0x65

    .line 333
    .line 334
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 335
    .line 336
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/F9G;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LX/F9G;->A05:Landroid/view/View;

    .line 343
    .line 344
    const v0, 0x7f0919b2

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/16 v1, 0x66

    .line 352
    .line 353
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 354
    .line 355
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/F9G;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    :cond_2
    const v1, 0x7f0c03f4

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, LX/F9G;->A0E:LX/Hsp;

    .line 365
    .line 366
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p1, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, p0, LX/F9G;->A04:Landroid/view/View;

    .line 375
    .line 376
    if-eqz v1, :cond_3

    .line 377
    .line 378
    const v0, 0x7f0919af

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, 0x7f1125ca

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, LX/F9G;->A04:Landroid/view/View;

    .line 396
    .line 397
    const v0, 0x7f0919ad

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x7f1125c8

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, LX/F9G;->A04:Landroid/view/View;

    .line 415
    .line 416
    const v0, 0x7f0919ae

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v0, 0x7f1125c9

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 431
    .line 432
    .line 433
    const/16 v1, 0x64

    .line 434
    .line 435
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 436
    .line 437
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/F9G;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    :cond_3
    iget-boolean v0, p0, LX/F9G;->A0V:Z

    .line 444
    .line 445
    if-eqz v0, :cond_6

    .line 446
    .line 447
    const v0, 0x7f091cb7

    .line 448
    .line 449
    .line 450
    invoke-static {v5, v0, v6}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 451
    .line 452
    .line 453
    const v0, 0x7f0900ce

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v0, v6}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, LX/F9G;->A0E:LX/Hsp;

    .line 460
    .line 461
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v3}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 466
    .line 467
    .line 468
    :goto_2
    iget-object v1, p0, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 469
    .line 470
    if-eqz v1, :cond_4

    .line 471
    .line 472
    iget-object v0, p0, LX/F9G;->A0K:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v0, :cond_4

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    :cond_4
    const v0, 0x7f092534

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iput-object v1, p0, LX/F9G;->A07:Landroid/view/View;

    .line 487
    .line 488
    iget-boolean v0, p0, LX/F9G;->A0X:Z

    .line 489
    .line 490
    if-eqz v0, :cond_5

    .line 491
    .line 492
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    iget-object v2, p0, LX/F9G;->A07:Landroid/view/View;

    .line 496
    .line 497
    const/16 v1, 0x67

    .line 498
    .line 499
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 500
    .line 501
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/F9G;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    :goto_3
    invoke-static {p0, v3, v3}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p0, LX/F9G;->A0U:LX/4rZ;

    .line 512
    .line 513
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 514
    .line 515
    const v1, 0x1e512b0

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x2

    .line 519
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 520
    .line 521
    .line 522
    const v0, 0x37bbd6bf

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 526
    .line 527
    .line 528
    return-object v5

    .line 529
    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_6
    const v0, 0x7f0900b3

    .line 534
    .line 535
    .line 536
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 549
    .line 550
    new-instance v0, LX/4w7;

    .line 551
    .line 552
    invoke-direct {v0, v2, v1}, LX/4w7;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 556
    .line 557
    .line 558
    const/16 v1, 0x15f

    .line 559
    .line 560
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 561
    .line 562
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    const v0, 0x7f0900b2

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lcom/instagram/actionbar/ActionButton;

    .line 576
    .line 577
    iput-object v2, p0, LX/F9G;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 578
    .line 579
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const v0, 0x7f040007

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v2, v0}, LX/Emp;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 587
    .line 588
    .line 589
    iget-object v2, p0, LX/F9G;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 590
    .line 591
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const v0, 0x7f06013a

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_7
    move-object v8, v1

    .line 608
    :cond_8
    move-object v2, v1

    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_9
    const v0, 0x7f0c08c3

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const v0, 0x102000a

    .line 619
    .line 620
    .line 621
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto/16 :goto_0
    .line 626
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0xec41db5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Drw;

    .line 17
    .line 18
    iget-object v0, p0, LX/F9G;->A0T:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/F9G;->A0G:LX/FGg;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Ayw;->onDestroy()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/F9G;->A09(LX/F9G;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/F9G;->A0k:LX/5vJ;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/F9G;->A0k:LX/5vJ;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/F9G;->A03:Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, 0x4ee5dcb3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x2eb4f613

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9G;->A0G:LX/FGg;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ayw;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/F9G;->A0E:LX/Hsp;

    .line 32
    .line 33
    iput-object v0, p0, LX/F9G;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 34
    .line 35
    iput-object v0, p0, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 36
    .line 37
    iput-object v0, p0, LX/F9G;->A09:Landroid/view/ViewStub;

    .line 38
    .line 39
    iput-object v0, p0, LX/F9G;->A06:Landroid/view/View;

    .line 40
    .line 41
    iput-object v0, p0, LX/F9G;->A05:Landroid/view/View;

    .line 42
    .line 43
    iput-object v0, p0, LX/F9G;->A04:Landroid/view/View;

    .line 44
    .line 45
    iput-object v0, p0, LX/F9G;->A07:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x2def708e

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x588855cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9G;->A01:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/F9G;->A01:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/F9G;->A09(LX/F9G;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/F9G;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/F9G;->A0Z:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x1c52792c

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x45f8f7ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "INTENT_EXTRA_PHOTO_LOCATION"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/location/Location;

    .line 21
    .line 22
    iput-object v0, p0, LX/F9G;->A02:Landroid/location/Location;

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    iget-boolean v0, p0, LX/F9G;->A0R:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, LX/F9G;->A06:Landroid/view/View;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/F9G;->A09:Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, LX/F9G;->A06:Landroid/view/View;

    .line 44
    .line 45
    :cond_0
    const/16 v1, 0x68

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/F9G;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f060165

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v1, p0, LX/F9G;->A06:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f091f4d

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    aget-object v0, v0, v1

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/F9G;->A06:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {p0}, LX/F9G;->A03(LX/F9G;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-object v3, p0, LX/F9G;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const/16 v1, 0x69

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/F9G;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v0, v0, LX/4nu;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {}, LX/7GU;->A08()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, LX/F9G;->A0Z:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v0, LX/4OG;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/4OG;-><init>(LX/F9G;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-boolean v0, p0, LX/F9G;->A0W:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {p0}, LX/F9G;->A08(LX/F9G;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    const v0, -0x17815d1f

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    iget-object v0, p0, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, LX/F9G;->A0D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-direct {p0}, LX/F9G;->A02()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, LX/F9G;->A0K:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object v0, p0, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 193
    .line 194
    iget-object v0, p0, LX/F9G;->A0K:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/F9G;->A0K:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "currentSearch"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LX/F9G;->A0O:Z

    .line 11
    .line 12
    const-string v0, "locationPermissionRequested"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/F9G;->A02:Landroid/location/Location;

    .line 18
    .line 19
    const-string v0, "currentLocation"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, LX/F9G;->A0W:Z

    .line 25
    .line 26
    const-string v0, "locationUpdatesRequested"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x1f0107b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/F9G;->A0U:LX/4rZ;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/F9G;->A0U:LX/4rZ;

    .line 20
    .line 21
    iget-object v0, p0, LX/F9G;->A0c:LX/8WU;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x744a2216

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x74c9a616

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/F9G;->A0U:LX/4rZ;

    .line 11
    .line 12
    iget-object v0, p0, LX/F9G;->A0c:LX/8WU;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/F9G;->A0U:LX/4rZ;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 20
    .line 21
    .line 22
    const v0, 0x5d4c99c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
