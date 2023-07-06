.class public final LX/BAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Br7;


# instance fields
.field public A00:LX/B7P;

.field public A01:LX/Gnk;

.field public final A02:LX/98X;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/B7P;LX/98X;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BAB;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/BAB;->A02:LX/98X;

    .line 6
    .line 7
    iput-object p1, p0, LX/BAB;->A00:LX/B7P;

    .line 8
    .line 9
    new-instance v0, LX/Gnk;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Gnk;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BAB;->A01:LX/Gnk;

    .line 15
    .line 16
    sget-object v0, LX/A5Q;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/BAB;->A00:LX/B7P;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/A5R;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final synthetic AUT()LX/98y;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AXG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAB;->A02:LX/98X;

    .line 1
    .line 2
    iget-object v0, v0, LX/98X;->A03:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Aqa()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, LX/BAB;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/B7P;->A4K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1}, LX/B7P;->A4L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 16
    .line 17
    iget-object v3, v0, LX/B7I;->A4y:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, LX/B7P;->A29()LX/BMW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, LX/B7P;->A29()LX/BMW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    invoke-static {v3}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    invoke-static {v2}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, " \u2022 "

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    return-object v3

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    move-object v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 63
    .line 64
    iget-object v3, v0, LX/B7I;->A4y:Ljava/lang/String;

    .line 65
    .line 66
    return-object v3
    .line 67
    .line 68
    .line 69
.end method

.method public final Au7()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAB;->A00:LX/B7P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGy(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAB;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BKI()Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BAB;->A00:LX/B7P;

    .line 1
    .line 2
    iget-object v0, p0, LX/BAB;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BKR()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BAB;->BKI()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BLa()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAB;->A00:LX/B7P;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final BV8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BW9()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final BWz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAB;->A00:LX/B7P;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A16:LX/1BR;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BYz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ba1()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BAB;->BKI()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Cti()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAB;->A00:LX/B7P;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A1a:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/Br7;

    .line 18
    .line 19
    iget-object v0, p0, LX/BAB;->A00:LX/B7P;

    .line 20
    .line 21
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 22
    .line 23
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, LX/Br7;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    return v2
    .line 35
    .line 36
    .line 37
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAB;->A00:LX/B7P;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAB;->A00:LX/B7P;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
