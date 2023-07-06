.class public final LX/GYe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GCN;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Fdh;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;

.field public final A07:LX/4uQ;

.field public final A08:LX/4uQ;

.field public final A09:LX/4uQ;

.field public final A0A:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/Fdh;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GYe;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/GYe;->A02:LX/Fdh;

    .line 10
    .line 11
    iput-object v2, p0, LX/GYe;->A00:LX/GCN;

    .line 12
    .line 13
    sget-object v1, LX/CzR;->A01:LX/JLX;

    .line 14
    .line 15
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GYe;->A06:LX/4uO;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GYe;->A0A:LX/4uQ;

    .line 26
    .line 27
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GYe;->A04:LX/4uO;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GYe;->A08:LX/4uQ;

    .line 38
    .line 39
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GYe;->A03:LX/4uO;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GYe;->A07:LX/4uQ;

    .line 50
    .line 51
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GYe;->A05:LX/4uO;

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/GYe;->A09:LX/4uQ;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method private final A00(LX/FdT;Z)Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GYe;->A00:LX/GCN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/GCN;->A03:LX/GYP;

    .line 5
    .line 6
    invoke-static {p1}, LX/Emp;->A0o(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p2}, LX/GYP;->A02(Ljava/util/Set;Z)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/GJc;

    .line 33
    .line 34
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/GYe;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/FrH;->A00(Lcom/instagram/service/session/UserSession;LX/GJc;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v3}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
.end method

.method public static A01(LX/FdT;LX/GYe;Ljava/util/AbstractCollection;Z)V
    .locals 0

    .line 0
    invoke-direct {p1, p0, p3}, LX/GYe;->A00(LX/FdT;Z)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(LX/GJc;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/GYe;->A06:LX/4uO;

    .line 1
    .line 2
    iget-object v0, p0, LX/GYe;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/FrH;->A00(Lcom/instagram/service/session/UserSession;LX/GJc;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/GYe;->A04:LX/4uO;

    .line 12
    .line 13
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v9, LX/FdT;->A01:LX/FdT;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v9, p0, v2, v1}, LX/GYe;->A01(LX/FdT;LX/GYe;Ljava/util/AbstractCollection;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v8, LX/FdT;->A09:LX/FdT;

    .line 24
    .line 25
    invoke-static {v8, p0, v2, v1}, LX/GYe;->A01(LX/FdT;LX/GYe;Ljava/util/AbstractCollection;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v7, LX/FdT;->A03:LX/FdT;

    .line 29
    .line 30
    invoke-static {v7, p0, v2, v1}, LX/GYe;->A01(LX/FdT;LX/GYe;Ljava/util/AbstractCollection;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v6, LX/FdT;->A02:LX/FdT;

    .line 34
    .line 35
    invoke-static {v6, p0, v2, v1}, LX/GYe;->A01(LX/FdT;LX/GYe;Ljava/util/AbstractCollection;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/FdT;->A05:LX/FdT;

    .line 39
    .line 40
    invoke-static {v0, p0, v2, v1}, LX/GYe;->A01(LX/FdT;LX/GYe;Ljava/util/AbstractCollection;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/GYe;->A03:LX/4uO;

    .line 47
    .line 48
    sget-object v5, LX/FdT;->A07:LX/FdT;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {p0, v5, v4}, LX/GYe;->A00(LX/FdT;Z)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/GYe;->A05:LX/4uO;

    .line 59
    .line 60
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, LX/GYe;->A02:LX/Fdh;

    .line 65
    .line 66
    sget-object v0, LX/Fdh;->A02:LX/Fdh;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    invoke-static {v9, p0, v2, v4}, LX/GYe;->A01(LX/FdT;LX/GYe;Ljava/util/AbstractCollection;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, p0, v2, v4}, LX/GYe;->A01(LX/FdT;LX/GYe;Ljava/util/AbstractCollection;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, p0, v2, v4}, LX/GYe;->A01(LX/FdT;LX/GYe;Ljava/util/AbstractCollection;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, p0, v2, v4}, LX/GYe;->A01(LX/FdT;LX/GYe;Ljava/util/AbstractCollection;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, p0, v2, v4}, LX/GYe;->A01(LX/FdT;LX/GYe;Ljava/util/AbstractCollection;Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-interface {v3, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
