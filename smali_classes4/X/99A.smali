.class public final LX/99A;
.super LX/1mg;
.source ""


# instance fields
.field public final synthetic A00:LX/A6x;

.field public final synthetic A01:LX/GGj;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/A6x;LX/GGj;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/99A;->A01:LX/GGj;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/99A;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/99A;->A00:LX/A6x;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/1mg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x5e4ae13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p2, LX/4K1;

    .line 8
    .line 9
    const v0, -0x39a0737f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v4, p0, LX/99A;->A01:LX/GGj;

    .line 17
    .line 18
    invoke-virtual {p2}, LX/4K1;->getItems()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/99A;->A00:LX/A6x;

    .line 23
    .line 24
    new-instance v1, LX/AtE;

    .line 25
    .line 26
    invoke-direct {v1, v4}, LX/AtE;-><init>(LX/GGj;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/KbD;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, LX/KbD;-><init>(LX/KqF;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/GGj;->A00:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v4, LX/GGj;->A03:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/GGj;->A00()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v2, LX/A6x;->A00:LX/Gzd;

    .line 50
    .line 51
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, v2, LX/Gzd;->A06:LX/Gld;

    .line 54
    .line 55
    iput-object v1, v0, LX/Gld;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v2, v3}, LX/Gzd;->A03(LX/Gzd;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x24f3ad1c

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 64
    .line 65
    .line 66
    const v0, -0x74109052

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
