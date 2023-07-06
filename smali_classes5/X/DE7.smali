.class public final LX/DE7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D4i;

.field public A01:LX/4pd;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/DWs;

.field public final A04:LX/GK1;

.field public final A05:LX/4sH;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/GK1;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v2, LX/DWs;->A01:LX/DWs;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v1}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/DE7;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/DE7;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/DE7;->A04:LX/GK1;

    .line 16
    .line 17
    iput-object v2, p0, LX/DE7;->A03:LX/DWs;

    .line 18
    .line 19
    iput-object v0, p0, LX/DE7;->A05:LX/4sH;

    .line 20
    .line 21
    return-void
    .line 22
.end method
