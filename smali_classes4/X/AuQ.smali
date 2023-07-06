.class public final LX/AuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BeP;


# instance fields
.field public final A00:LX/9Cd;

.field public final A01:LX/4u2;

.field public final A02:LX/ACt;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9Cd;LX/4u2;LX/ACt;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AuQ;->A01:LX/4u2;

    .line 4
    .line 5
    iput-object p4, p0, LX/AuQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/AuQ;->A00:LX/9Cd;

    .line 8
    .line 9
    iput-object p3, p0, LX/AuQ;->A02:LX/ACt;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final CaD(Landroid/view/View;LX/8yd;LX/8q1;LX/GZL;I)V
    .locals 6

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/8yd;->A00:LX/9eW;

    .line 9
    .line 10
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p0, LX/AuQ;->A01:LX/4u2;

    .line 31
    .line 32
    iget-object v2, p0, LX/AuQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v1, p0, LX/AuQ;->A00:LX/9Cd;

    .line 35
    .line 36
    new-instance v0, LX/9LH;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, LX/9LH;-><init>(LX/9Cd;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v4, p4}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 42
    .line 43
    .line 44
    if-le p5, v5, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LX/AuQ;->A02:LX/ACt;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "load-more:"

    .line 53
    .line 54
    invoke-static {p2}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0}, LX/8fI;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v2, LX/ACt;->A01:LX/B4I;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v2, LX/ACt;->A00:LX/GZL;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
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
