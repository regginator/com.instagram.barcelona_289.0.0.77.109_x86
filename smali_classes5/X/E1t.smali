.class public final LX/E1t;
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
    iput-object p1, p0, LX/E1t;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/E1t;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bh1(LX/DVZ;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E1t;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/DVZ;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/E1t;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/Daq;->A05:LX/HPs;

    .line 21
    .line 22
    invoke-static {v1, p1}, LX/DaJ;->A00(LX/Daq;LX/DVZ;)LX/DVZ;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    return-object p1
.end method
