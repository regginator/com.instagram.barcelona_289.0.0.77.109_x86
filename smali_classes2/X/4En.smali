.class public final LX/4En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eds;


# instance fields
.field public final synthetic A00:LX/3Jh;

.field public final synthetic A01:LX/4ox;

.field public final synthetic A02:LX/3Gt;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3Jh;LX/4ox;LX/3Gt;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4En;->A01:LX/4ox;

    .line 1
    .line 2
    iput-object p3, p0, LX/4En;->A02:LX/3Gt;

    .line 3
    .line 4
    iput-object p4, p0, LX/4En;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/4En;->A00:LX/3Jh;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C9B(LX/19B;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/19B;->A04:Ljava/util/List;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v2, v3

    .line 24
    check-cast v2, LX/19B;

    .line 25
    .line 26
    iget-object v1, v2, LX/19B;->A03:LX/4qJ;

    .line 27
    .line 28
    sget-object v0, LX/2F8;->A0M:LX/2F8;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v0, v2, LX/19B;->A01:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    :cond_1
    check-cast v6, LX/19B;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    iget-object v5, p0, LX/4En;->A01:LX/4ox;

    .line 42
    .line 43
    iget-object v0, p0, LX/4En;->A02:LX/3Gt;

    .line 44
    .line 45
    iget v2, v6, LX/19B;->A01:I

    .line 46
    .line 47
    iget-object v4, p0, LX/4En;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v0, v0, LX/3Gt;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0f012d

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0BF;->A0L()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v2, "("

    .line 74
    .line 75
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "): "

    .line 84
    .line 85
    invoke-static {v2, v1, v0, v3}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    invoke-interface {v5, v3}, LX/4ox;->BrR(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/4En;->A00:LX/3Jh;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, LX/3Jh;->A01(LX/Eds;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method
