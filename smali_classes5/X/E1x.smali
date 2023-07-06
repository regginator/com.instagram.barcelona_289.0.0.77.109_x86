.class public final LX/E1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdB;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E1x;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/E1x;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bh1(LX/DVZ;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/E1x;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/DVZ;->A0O:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/E1x;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v2}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v3}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/Daq;->A0C:LX/HPs;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/Daq;->A0E:LX/HPs;

    .line 35
    .line 36
    invoke-static {v1, p1}, LX/DaJ;->A00(LX/Daq;LX/DVZ;)LX/DVZ;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    return-object p1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
