.class public final LX/H7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlc;


# instance fields
.field public final synthetic A00:LX/F9G;


# direct methods
.method public constructor <init>(LX/F9G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7L;->A00:LX/F9G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5e(Lcom/instagram/location/intf/LocationSignalPackage;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Lcom/instagram/location/intf/LocationSignalPackage;->Ass()Landroid/location/Location;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/H7L;->A00:LX/F9G;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "INTENT_EXTRA_PHOTO_LOCATION"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/location/Location;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-double v3, v0

    .line 27
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpl-double v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, LX/F9G;->A09(LX/F9G;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/F9G;->A07(LX/F9G;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput-object v6, v5, LX/F9G;->A02:Landroid/location/Location;

    .line 44
    .line 45
    iput-object p1, v5, LX/F9G;->A0D:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 46
    .line 47
    invoke-static {v5}, LX/F9G;->A04(LX/F9G;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
