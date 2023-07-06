.class public final LX/AuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BeP;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/9KZ;

.field public final A02:LX/9Ka;

.field public final A03:LX/9Kk;

.field public final A04:LX/9LN;

.field public final A05:LX/AHp;


# direct methods
.method public constructor <init>(LX/AHp;LX/9Cd;LX/AC4;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AuR;->A05:LX/AHp;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AuR;->A00:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/Akf;

    .line 13
    .line 14
    invoke-direct {v1, p5, v0}, LX/Akf;-><init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/9Kk;

    .line 18
    .line 19
    invoke-direct {v0, p3, v1, p4, p5}, LX/9Kk;-><init>(LX/AC4;LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AuR;->A03:LX/9Kk;

    .line 23
    .line 24
    new-instance v0, LX/9LN;

    .line 25
    .line 26
    invoke-direct {v0, p3, v1, p4, p5}, LX/9LN;-><init>(LX/AC4;LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/AuR;->A04:LX/9LN;

    .line 30
    .line 31
    new-instance v0, LX/9KZ;

    .line 32
    .line 33
    invoke-direct {v0, p2, p4, p5}, LX/9KZ;-><init>(LX/9Cd;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/AuR;->A01:LX/9KZ;

    .line 37
    .line 38
    new-instance v0, LX/9Ka;

    .line 39
    .line 40
    invoke-direct {v0, p2, p4, p5}, LX/9Ka;-><init>(LX/9Cd;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/AuR;->A02:LX/9Ka;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final CaD(Landroid/view/View;LX/8yd;LX/8q1;LX/GZL;I)V
    .locals 3

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LX/8yd;->A00:LX/9eW;

    .line 7
    .line 8
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, p3, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/AuR;->A03:LX/9Kk;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/AuR;->A04:LX/9LN;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/AuR;->A01:LX/9KZ;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/AuR;->A02:LX/9Ka;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/AuR;->A05:LX/AHp;

    .line 41
    .line 42
    iget-object v0, v0, LX/AHp;->A00:LX/HkE;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/AuR;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/HkE;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1, v2, p4}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
