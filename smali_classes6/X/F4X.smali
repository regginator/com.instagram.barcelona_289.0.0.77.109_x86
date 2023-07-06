.class public final LX/F4X;
.super Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/HjT;

.field public final A04:LX/GQp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ht1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F4X;->A02:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/GoA;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/GoA;-><init>(LX/F4X;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/F4X;->A03:LX/HjT;

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, LX/Ht1;->AF1(Landroid/content/Context;LX/HjT;)LX/GQp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/F4X;->A04:LX/GQp;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final isExternalCallConflict()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4X;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/GQp;->A00(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final setExternalCallDelegate(Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/F4X;->A00:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final startMonitoringExternalCalls()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/F4X;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F4X;->A04:LX/GQp;

    .line 5
    .line 6
    iget-object v2, v0, LX/GQp;->A01:LX/Jir;

    .line 7
    .line 8
    iget-object v1, v0, LX/GQp;->A00:Landroid/telephony/PhoneStateListener;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/Jir;->A07(Landroid/telephony/PhoneStateListener;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/F4X;->A01:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final stopMonitoringExternalCalls()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/F4X;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F4X;->A04:LX/GQp;

    .line 5
    .line 6
    iget-object v2, v0, LX/GQp;->A01:LX/Jir;

    .line 7
    .line 8
    iget-object v1, v0, LX/GQp;->A00:Landroid/telephony/PhoneStateListener;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/Jir;->A07(Landroid/telephony/PhoneStateListener;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/F4X;->A01:Z

    .line 16
    .line 17
    return-void
.end method
