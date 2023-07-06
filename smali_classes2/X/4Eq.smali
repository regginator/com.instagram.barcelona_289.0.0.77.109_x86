.class public final LX/4Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qK;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Eq;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Eq;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AD2(LX/4qJ;)V
    .locals 0

    return-void
.end method

.method public final ASt(LX/4qJ;LX/38m;LX/19B;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/2F8;->A0Q:LX/2F8;

    .line 5
    .line 6
    if-ne p1, v4, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/4Eq;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v5}, LX/3Mv;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v5}, LX/3jB;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, LX/3jB;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/35L;->A01:LX/3VM;

    .line 25
    .line 26
    invoke-virtual {v0, v5, v1}, LX/3VM;->A01(Lcom/instagram/service/session/UserSession;Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v3, v0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    new-instance v1, LX/19B;

    .line 33
    .line 34
    invoke-direct {v1, v4, v2, v3, v3}, LX/19B;-><init>(LX/4qJ;Ljava/util/List;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/38m;->A00:LX/8Yc;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/4Eq;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/2F8;->A0S:LX/2F8;

    .line 54
    .line 55
    new-instance v4, LX/19B;

    .line 56
    .line 57
    invoke-direct {v4, v0, v2, v1, v1}, LX/19B;-><init>(LX/4qJ;Ljava/util/List;II)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LX/29f;->A04:LX/29f;

    .line 61
    .line 62
    sget-object v2, LX/29d;->A02:LX/29d;

    .line 63
    .line 64
    invoke-static {v5}, LX/3Pw;->A00(Lcom/instagram/service/session/UserSession;)LX/44F;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v4, v0}, LX/44F;->A03(LX/29d;LX/29f;LX/19B;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/3Pw;->A00(Lcom/instagram/service/session/UserSession;)LX/44F;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v4, v0}, LX/44F;->A03(LX/29d;LX/29f;LX/19B;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
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
.end method
