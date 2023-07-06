.class public final LX/E66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlc;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E66;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/E66;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/instagram/location/intf/LocationSignalPackage;->Ass()Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00:Landroid/location/Location;

    .line 7
    .line 8
    iput-object p1, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
