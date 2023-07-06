.class public final LX/5hy;
.super LX/5hn;
.source ""


# instance fields
.field public final synthetic A00:LX/72c;

.field public final synthetic A01:LX/79k;


# direct methods
.method public constructor <init>(LX/8TB;LX/72c;LX/72c;LX/6aD;LX/79k;LX/79k;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/5hy;->A01:LX/79k;

    .line 1
    .line 2
    iput-object p3, p0, LX/5hy;->A00:LX/72c;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p4, p5}, LX/5hn;-><init>(LX/8TB;LX/72c;LX/6aD;LX/79k;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A05(LX/7AA;)LX/7H2;
    .locals 6

    .line 0
    iget-object v1, p1, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, LX/7AA;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, LX/6eX;

    .line 15
    .line 16
    iget-object v4, v0, LX/6eX;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;

    .line 19
    .line 20
    iget-object v0, p0, LX/5hy;->A01:LX/79k;

    .line 21
    .line 22
    iget-object v0, v0, LX/79k;->A08:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/79j;

    .line 39
    .line 40
    const-string v1, "fingerprint"

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v2, LX/79j;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/5hy;->A00:LX/72c;

    .line 61
    .line 62
    iget-object v0, v0, LX/72c;->A01:LX/7D2;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, LX/7D2;->A04(Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;LX/79j;)LX/79j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    const-string v0, "Auth ticket not found in local"

    .line 74
    .line 75
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v5, v1}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
    .line 89
.end method
