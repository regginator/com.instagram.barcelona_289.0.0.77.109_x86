.class public final LX/Ahl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B21;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/4uO;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/A34;->A00(Lcom/instagram/service/session/UserSession;Z)LX/B21;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/Ahl;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, LX/Ahl;->A06:Z

    .line 15
    .line 16
    iput-object v2, p0, LX/Ahl;->A00:LX/B21;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ahl;->A02:LX/4uO;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ahl;->A05:LX/4uO;

    .line 38
    .line 39
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ahl;->A04:LX/4uO;

    .line 44
    .line 45
    invoke-virtual {v2, p2}, LX/B21;->A0E(Ljava/lang/String;)LX/4uO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ahl;->A03:LX/4uO;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v3, p1}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/A1g;

    .line 11
    .line 12
    instance-of v0, v1, LX/9Yq;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/9Yq;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/9Yq;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00(LX/A1g;Ljava/lang/Integer;Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v1, LX/9Yp;->A00:LX/9Yp;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public static final A01(LX/9g7;LX/Ahl;Z)Z
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/Ahl;->A03:LX/4uO;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fH;->A07(LX/4uO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03(LX/9g7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    sget-object p0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    goto :goto_0
    .line 25
.end method
