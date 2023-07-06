.class public final LX/7lO;
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
    iput-object p2, p0, LX/7lO;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/7lO;->A01:LX/7CQ;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A8n(LX/7cY;)LX/7cY;
    .locals 6

    .line 0
    iget-object v4, p0, LX/7lO;->A02:Ljava/lang/String;

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
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v5, "Multiple components with the same id found during reflow"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/7lO;->A00:LX/7cY;

    .line 25
    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    iput-object p1, p0, LX/7lO;->A00:LX/7cY;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p1, LX/7cY;->A06:Ljava/util/LinkedList;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/6iy;

    .line 49
    .line 50
    iget-object v0, v1, LX/6iy;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/7lO;->A00:LX/7cY;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iput-object p1, p0, LX/7lO;->A00:LX/7cY;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, LX/7lO;->A00:LX/7cY;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v2, v1, LX/6iy;->A01:LX/6he;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/7lO;->A01:LX/7CQ;

    .line 75
    .line 76
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 77
    .line 78
    iget-object v0, v0, LX/7CQ;->A00:LX/5vO;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_6
    return-object p1

    .line 90
    :cond_7
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
.end method

.method public final CSE(LX/7cY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lO;->A00:LX/7cY;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/7lO;->A00:LX/7cY;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
