.class public final LX/9Vt;
.super LX/Aig;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B7B;

.field public final A02:LX/ANh;

.field public final A03:LX/BrK;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p6}, LX/Aig;-><init>(LX/0l7;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/9Vt;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LX/9Vt;->A02:LX/ANh;

    .line 14
    .line 15
    iput-object p3, p0, LX/9Vt;->A01:LX/B7B;

    .line 16
    .line 17
    iput-object p5, p0, LX/9Vt;->A03:LX/BrK;

    .line 18
    .line 19
    iput-object p6, p0, LX/9Vt;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/9Vt;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Vt;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810eca00002676L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/9Vt;->A01:LX/B7B;

    .line 16
    .line 17
    iget-object v2, v0, LX/B7B;->A0M:LX/B7P;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 22
    .line 23
    iget-object v1, v0, LX/B7I;->A1B:LX/8xP;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/8xP;->A00:LX/8uS;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/8xP;->A01:LX/8ua;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {v2, v3}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
