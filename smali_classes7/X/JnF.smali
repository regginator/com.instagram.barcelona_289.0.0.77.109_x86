.class public final LX/JnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/modules/location/LocationModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/location/LocationModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JnF;->A00:Lcom/facebook/react/modules/location/LocationModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JnF;->A00:Lcom/facebook/react/modules/location/LocationModule;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)LX/Kwm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "geolocationDidChange"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/HwC;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4

    .line 0
    const-string v1, "Provider "

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/JnF;->A00:Lcom/facebook/react/modules/location/LocationModule;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " is out of service."

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v2, v0}, Lcom/facebook/react/modules/location/LocationModule;->access$200(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LX/JnF;->A00:Lcom/facebook/react/modules/location/LocationModule;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " is temporarily unavailable."

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
