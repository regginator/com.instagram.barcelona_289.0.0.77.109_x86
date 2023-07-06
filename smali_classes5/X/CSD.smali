.class public final LX/CSD;
.super LX/DYQ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A02:LX/Dzg;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzg;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/DYQ;-><init>(LX/Dzg;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/CSD;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/CSD;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/CSD;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 11
    .line 12
    iput-object p2, p0, LX/CSD;->A02:LX/Dzg;

    .line 13
    .line 14
    return-void
.end method
