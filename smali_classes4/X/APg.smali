.class public final LX/APg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HKZ;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/FQo;


# direct methods
.method public constructor <init>(LX/FQo;LX/HKZ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/APg;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/APg;->A00:LX/HKZ;

    .line 6
    .line 7
    iput-object p1, p0, LX/APg;->A02:LX/FQo;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/B7P;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/APg;->A00:LX/HKZ;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/APg;->A02:LX/FQo;

    .line 5
    .line 6
    invoke-virtual {v5, p1}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/APg;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x81040200000835L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 36
    .line 37
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/FQo;->AqW(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v6, p1, v4, p2, v0}, LX/HKZ;->A00(LX/B7P;LX/B8r;Ljava/lang/Integer;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, LX/B7P;->A2q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
