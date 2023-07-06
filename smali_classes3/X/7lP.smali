.class public final LX/7lP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YK;


# instance fields
.field public A00:LX/7cY;

.field public final A01:LX/7CQ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7CQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7lP;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/7lP;->A01:LX/7CQ;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A8n(LX/7cY;)LX/7cY;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7lP;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/7cY;->A0R()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/7cY;->A0R()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    const-string v2, "Multiple components with the same id found during reflow"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/7lP;->A00:LX/7cY;

    .line 25
    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    iput-object p1, p0, LX/7lP;->A00:LX/7cY;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p1, LX/7cY;->A06:Ljava/util/LinkedList;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6iy;

    .line 49
    .line 50
    iget-object v0, v0, LX/6iy;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/7lP;->A00:LX/7cY;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    iput-object p1, p0, LX/7lP;->A00:LX/7cY;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, LX/7lP;->A00:LX/7cY;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x86

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/3Wp;->A01()LX/3j8;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/7lP;->A01:LX/7CQ;

    .line 87
    .line 88
    iget-object v0, v0, LX/7CQ;->A00:LX/5vO;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object p1

    .line 94
    :cond_6
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_7
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final CSE(LX/7cY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lP;->A00:LX/7cY;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/7lP;->A00:LX/7cY;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
