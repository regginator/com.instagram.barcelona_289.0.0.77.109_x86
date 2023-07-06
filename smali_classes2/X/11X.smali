.class public final LX/11X;
.super LX/58N;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/49n;

.field public final A02:LX/28d;

.field public final A03:LX/49m;

.field public final A04:LX/258;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/49n;LX/28d;LX/49m;LX/258;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p6, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p3}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/58N;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/11X;->A00:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p6, p0, LX/11X;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/11X;->A01:LX/49n;

    .line 18
    .line 19
    iput-object p4, p0, LX/11X;->A03:LX/49m;

    .line 20
    .line 21
    iput-object p5, p0, LX/11X;->A04:LX/258;

    .line 22
    .line 23
    iput-object p3, p0, LX/11X;->A02:LX/28d;

    .line 24
    .line 25
    iput-object p7, p0, LX/11X;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
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
    .line 44
    .line 45
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
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 8

    .line 0
    iget-object v5, p0, LX/11X;->A04:LX/258;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/11X;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v2, p0, LX/11X;->A01:LX/49n;

    .line 15
    .line 16
    iget-object v4, p0, LX/11X;->A03:LX/49m;

    .line 17
    .line 18
    iget-object v1, p0, LX/11X;->A00:Landroid/app/Application;

    .line 19
    .line 20
    iget-object v3, p0, LX/11X;->A02:LX/28d;

    .line 21
    .line 22
    iget-object v7, p0, LX/11X;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, LX/1tk;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, LX/1tk;-><init>(Landroid/app/Application;LX/49n;LX/28d;LX/49m;LX/258;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v6, p0, LX/11X;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v3, p0, LX/11X;->A01:LX/49n;

    .line 38
    .line 39
    iget-object v2, p0, LX/11X;->A00:Landroid/app/Application;

    .line 40
    .line 41
    iget-object v4, p0, LX/11X;->A02:LX/28d;

    .line 42
    .line 43
    iget-object v7, p0, LX/11X;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v0, LX/1tl;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v7}, LX/1tl;-><init>(Landroid/app/Application;LX/49n;LX/28d;LX/258;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method
