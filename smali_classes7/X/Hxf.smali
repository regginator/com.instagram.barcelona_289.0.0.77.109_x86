.class public final LX/Hxf;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/KOt;


# direct methods
.method public constructor <init>(LX/KOt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hxf;->A00:LX/KOt;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hxf;->A00:LX/KOt;

    .line 1
    .line 2
    iget-object v0, v0, LX/KOt;->A01:LX/JmE;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/JmE;->A0D(LX/JmE;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hxf;->A00:LX/KOt;

    .line 1
    .line 2
    iget-object v0, v0, LX/KOt;->A01:LX/JmE;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/JmE;->A0B(Landroid/telephony/TelephonyDisplayInfo;LX/JmE;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hxf;->A00:LX/KOt;

    .line 1
    .line 2
    iget-object v0, v0, LX/KOt;->A01:LX/JmE;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/JmE;->A08(Landroid/telephony/ServiceState;LX/JmE;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hxf;->A00:LX/KOt;

    .line 1
    .line 2
    iget-object v0, v0, LX/KOt;->A01:LX/JmE;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/JmE;->A09(Landroid/telephony/SignalStrength;LX/JmE;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
