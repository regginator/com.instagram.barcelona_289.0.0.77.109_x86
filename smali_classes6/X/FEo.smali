.class public final LX/FEo;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/FSt;


# direct methods
.method public constructor <init>(LX/FSt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEo;->A00:LX/FSt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x70447a1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/F6h;

    .line 8
    .line 9
    const v0, 0x4bf29f9e    # 3.1801148E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p1, LX/F6h;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/FEo;->A00:LX/FSt;

    .line 21
    .line 22
    iget-object v0, v1, LX/FSt;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/F6h;->A00:LX/Fxk;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, LX/Fxk;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/FSt;->A04:LX/4uO;

    .line 39
    .line 40
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, -0x383ad2e6

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x53e1eabc

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "callId"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "sessionState"

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
    .line 71
.end method
