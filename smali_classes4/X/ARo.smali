.class public final LX/ARo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ARo;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/B7P;LX/B8r;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, LX/B8r;->A0Z:LX/9g9;

    .line 8
    .line 9
    sget-object v0, LX/9g9;->A0F:LX/9g9;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/ARo;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x81094f000b1810L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LX/B7P;->A4m()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v5, :cond_0

    .line 33
    .line 34
    return v5

    .line 35
    :cond_0
    return v4
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A01(LX/B7P;LX/B8r;)Z
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v1, p2, LX/B8r;->A0Z:LX/9g9;

    .line 6
    .line 7
    sget-object v0, LX/9g9;->A0F:LX/9g9;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/ARo;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x81094f000d1812L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide v0, 0x81094f000b1810L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LX/B7P;->A4m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v4, :cond_1

    .line 42
    .line 43
    :cond_0
    return v5

    .line 44
    :cond_1
    invoke-virtual {p1}, LX/B7P;->A4E()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v4, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 51
    .line 52
    iget-object v0, v0, LX/B7I;->A0E:LX/8uA;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    return v4
.end method
