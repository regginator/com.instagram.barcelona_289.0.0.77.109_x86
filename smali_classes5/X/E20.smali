.class public final LX/E20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdB;


# instance fields
.field public final A00:Lcom/instagram/model/venue/Venue;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E20;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/E20;->A00:Lcom/instagram/model/venue/Venue;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bh1(LX/DVZ;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E20;->A00:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    iget-object v0, p1, LX/DVZ;->A0F:Lcom/instagram/model/venue/LocationDict;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs7;->A0h(Lcom/instagram/model/venue/LocationDict;)Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/E20;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/Daq;->A0L:LX/HPs;

    .line 29
    .line 30
    invoke-static {v1, p1}, LX/DaJ;->A00(LX/Daq;LX/DVZ;)LX/DVZ;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    return-object p1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
.end method
