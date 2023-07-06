.class public final LX/Act;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B7P;

.field public final A01:LX/4u2;

.field public final A02:LX/BLt;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8op;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/8op;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, LX/8op;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/8op;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, v2, v1, v0}, LX/Aj3;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/Act;->A00:LX/B7P;

    .line 23
    .line 24
    iget-boolean v4, p1, LX/8op;->A0E:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LX/8op;->A0D:Z

    .line 27
    .line 28
    iget-object v2, p1, LX/8op;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p1, LX/8op;->A0F:Z

    .line 31
    .line 32
    new-instance v0, LX/B7v;

    .line 33
    .line 34
    invoke-direct {v0, v4, v2, v3, v1}, LX/B7v;-><init>(ZLjava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Act;->A01:LX/4u2;

    .line 38
    .line 39
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Act;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, LX/8op;->A07:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/BLt;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/BLt;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Act;->A02:LX/BLt;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method public static A00(LX/0Pj;)LX/4u2;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Act;

    .line 5
    .line 6
    iget-object p0, p0, LX/Act;->A01:LX/4u2;

    .line 7
    .line 8
    return-object p0
.end method
