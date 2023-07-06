.class public final LX/Ayg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuG;


# instance fields
.field public final synthetic A00:LX/98y;

.field public final synthetic A01:LX/BDl;


# direct methods
.method public constructor <init>(LX/98y;LX/BDl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ayg;->A00:LX/98y;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ayg;->A01:LX/BDl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A51(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/AyI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ayg;->A00:LX/98y;

    .line 7
    .line 8
    iget-object v1, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/AyI;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x69c65436

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/AyI;

    .line 8
    .line 9
    const v0, -0x3c47a417

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p1, LX/AyI;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/Ayg;->A01:LX/BDl;

    .line 23
    .line 24
    iget-object v0, v2, LX/BDl;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/0wt;->A0w()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v0, LX/AyI;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/BDl;->A04:LX/BrI;

    .line 43
    .line 44
    invoke-interface {v0}, LX/BrI;->BhA()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/BDl;->A05:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x1a2

    .line 54
    .line 55
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "setTabAndPopToRoot"

    .line 63
    .line 64
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    const v0, 0x37aef133

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 73
    .line 74
    .line 75
    const v0, -0x6736cb11

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
