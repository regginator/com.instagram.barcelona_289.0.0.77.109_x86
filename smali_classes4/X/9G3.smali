.class public final LX/9G3;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0l7;

.field public final A02:LX/Gys;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>(LX/0l7;LX/Gys;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9G3;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9G3;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p2, p0, LX/9G3;->A02:LX/Gys;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9G3;->A04:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9G3;->A05:LX/0Pj;

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9G3;->A08:LX/0Pj;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9G3;->A06:LX/0Pj;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9G3;->A07:LX/0Pj;

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9G3;->A0A:LX/0Pj;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9G3;->A09:LX/0Pj;

    .line 64
    .line 65
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 66
    .line 67
    iput-object v0, p0, LX/9G3;->A00:Ljava/util/List;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public static final A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;LX/9G3;)LX/GJb;
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/B7P;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v0, p2, LX/9G3;->A01:LX/0l7;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p2, LX/9G3;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p0, v3, v1, v0, v2}, LX/AkP;->A02(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GJb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/B7P;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    :cond_2
    iget-object v0, p2, LX/9G3;->A01:LX/0l7;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p2, LX/9G3;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v4, v0, v1}, LX/AkP;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GJb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :cond_3
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const-string v0, "Invalid cover"

    .line 86
    .line 87
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_4
    move-object v4, v1

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
