.class public final LX/E29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdB;


# instance fields
.field public final A00:LX/Bwg;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Bwg;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E29;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/E29;->A00:LX/Bwg;

    .line 6
    .line 7
    iput-object p3, p0, LX/E29;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/E29;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/E29;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bh1(LX/DVZ;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    move-object v2, p1

    .line 1
    iget-object v0, p0, LX/E29;->A00:LX/Bwg;

    .line 2
    .line 3
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, LX/DVZ;->A0g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/Daq;->A00()LX/Daq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, LX/Dbf;->A0E()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/Daq;->A0b:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/Csd;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/Daq;->A04(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, LX/DaJ;->A00(LX/Daq;LX/DVZ;)LX/DVZ;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    iget-object v0, p0, LX/E29;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/Daq;->A01(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v0, p0, LX/E29;->A03:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, LX/E29;->A04:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/E29;->A02:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/Daq;->A0X:LX/HPs;

    .line 59
    .line 60
    invoke-static {v1, v2}, LX/DaJ;->A00(LX/Daq;LX/DVZ;)LX/DVZ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p1, LX/DVZ;->A0e:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method
