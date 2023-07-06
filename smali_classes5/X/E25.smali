.class public final LX/E25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdB;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/C7p;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/C7p;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E25;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/E25;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/E25;->A01:LX/C7p;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bh1(LX/DVZ;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p1, LX/DVZ;->A0g:Ljava/util/List;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/E25;->A02:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/E25;->A01:LX/C7p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/DNT;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/00I;->A0P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/E25;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/Daq;->A03(LX/Daq;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Daq;->A04(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, p1}, LX/DaJ;->A00(LX/Daq;LX/DVZ;)LX/DVZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, LX/E25;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/Daq;->A03(LX/Daq;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method
