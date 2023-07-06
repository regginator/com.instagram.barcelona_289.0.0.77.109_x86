.class public final LX/BLT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egd;


# instance fields
.field public final synthetic A00:LX/CXT;


# direct methods
.method public constructor <init>(LX/CXT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLT;->A00:LX/CXT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BxC(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BLT;->A00:LX/CXT;

    .line 5
    .line 6
    iget-object v0, v0, LX/CXT;->A0C:LX/B7P;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "editMedia"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LX/B7P;->A3j(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final BxD(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BLT;->A00:LX/CXT;

    .line 1
    .line 2
    iget-object v0, v0, LX/CXT;->A0C:LX/B7P;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "editMedia"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, LX/B7P;->A3j(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
