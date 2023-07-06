.class public final LX/H7f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hld;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/GlG;

.field public final A03:LX/Hok;

.field public final A04:LX/Hol;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/GlG;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape575S0100000_5_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbackShape575S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/H7f;->A03:LX/Hok;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/H7f;->A04:LX/Hol;

    .line 18
    .line 19
    iput-object p3, p0, LX/H7f;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p1, p0, LX/H7f;->A01:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p2, p0, LX/H7f;->A02:LX/GlG;

    .line 24
    .line 25
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/7G5;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/H7f;->A06:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/H7f;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/H7f;->AbV()Landroid/location/Location;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, p0, LX/H7f;->A02:LX/GlG;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v0, 0x41300000    # 11.0f

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/GUC;->A00(LX/GlG;Lcom/facebook/android/maps/model/LatLng;F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final AbV()Landroid/location/Location;
    .locals 2

    .line 0
    sget-object v1, LX/Gcp;->A00:LX/Gcp;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H7f;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
