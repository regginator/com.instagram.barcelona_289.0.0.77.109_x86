.class public final LX/CUt;
.super LX/D3e;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A01:LX/Egd;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Egd;Z)V
    .locals 1

    .line 0
    const-string v0, "upcoming_event_tag"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/D3e;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CUt;->A01:LX/Egd;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/CUt;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/CUt;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
