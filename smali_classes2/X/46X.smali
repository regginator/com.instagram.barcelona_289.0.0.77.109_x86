.class public final LX/46X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public final synthetic A00:LX/75D;

.field public final synthetic A01:LX/5vO;

.field public final synthetic A02:LX/Gsp;

.field public final synthetic A03:LX/6he;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/75D;LX/5vO;LX/Gsp;LX/6he;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/46X;->A02:LX/Gsp;

    .line 1
    .line 2
    iput-object p2, p0, LX/46X;->A01:LX/5vO;

    .line 3
    .line 4
    iput-object p4, p0, LX/46X;->A03:LX/6he;

    .line 5
    .line 6
    iput-object p5, p0, LX/46X;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/46X;->A00:LX/75D;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x4ea10dfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/45k;

    .line 8
    .line 9
    const v0, -0x4b675747

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, LX/46X;->A02:LX/Gsp;

    .line 17
    .line 18
    const-class v0, LX/45k;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/46X;->A01:LX/5vO;

    .line 24
    .line 25
    iget-object v2, p0, LX/46X;->A03:LX/6he;

    .line 26
    .line 27
    iget-object v1, p1, LX/45k;->A00:Ljava/util/List;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/46X;->A04:Ljava/util/List;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/46X;->A00:LX/75D;

    .line 34
    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v2, v0}, LX/3jN;->A0K(LX/5vO;LX/6he;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const v0, -0x7692d370

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x55eb137d

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
