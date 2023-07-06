.class public final LX/G81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09s;

.field public A01:LX/GQ0;

.field public A02:LX/IPd;

.field public final A03:LX/0hD;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v0, "IGRTCEngine"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/Emn;->A0L(LX/0if;Ljava/lang/String;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v3, LX/GQ0;->A05:LX/GQ0;

    .line 15
    .line 16
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 21
    .line 22
    new-instance v0, LX/0m9;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/0m9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LX/GQ0;->A03:LX/IPd;

    .line 28
    .line 29
    sput-object v0, LX/GQ0;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 35
    .line 36
    iput-object v0, p0, LX/G81;->A03:LX/0hD;

    .line 37
    .line 38
    iput-object v5, p0, LX/G81;->A02:LX/IPd;

    .line 39
    .line 40
    iput-object v4, p0, LX/G81;->A00:LX/09s;

    .line 41
    .line 42
    iput-object v3, p0, LX/G81;->A01:LX/GQ0;

    .line 43
    .line 44
    return-void
    .line 45
.end method
