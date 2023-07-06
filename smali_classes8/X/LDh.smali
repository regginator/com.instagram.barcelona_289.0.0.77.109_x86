.class public final LX/LDh;
.super LX/DUO;
.source ""


# instance fields
.field public final synthetic A00:LX/MZt;

.field public final synthetic A01:LX/MZt;

.field public final synthetic A02:LX/DUO;

.field public final synthetic A03:LX/LsG;

.field public final synthetic A04:LX/LsG;

.field public final synthetic A05:LX/Lr6;


# direct methods
.method public constructor <init>(LX/MZt;LX/MZt;LX/DUO;LX/LsG;LX/LsG;LX/Lr6;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/LDh;->A05:LX/Lr6;

    .line 1
    .line 2
    iput-object p4, p0, LX/LDh;->A04:LX/LsG;

    .line 3
    .line 4
    iput-object p1, p0, LX/LDh;->A01:LX/MZt;

    .line 5
    .line 6
    iput-object p5, p0, LX/LDh;->A03:LX/LsG;

    .line 7
    .line 8
    iput-object p2, p0, LX/LDh;->A00:LX/MZt;

    .line 9
    .line 10
    iput-object p3, p0, LX/LDh;->A02:LX/DUO;

    .line 11
    .line 12
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Failed to open first camera for concurrent front-back mode"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LDh;->A02:LX/DUO;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/Lbx;

    .line 1
    .line 2
    const-string v1, "ConcurrentFrontBackController"

    .line 3
    .line 4
    const-string v0, "Front camera opened successfully"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/LDh;->A05:LX/Lr6;

    .line 10
    .line 11
    iget-object v0, v3, LX/Lr6;->A0F:LX/LsG;

    .line 12
    .line 13
    iget-object v2, p0, LX/LDh;->A04:LX/LsG;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p1, LX/Lbx;->A01:I

    .line 18
    .line 19
    iput v0, v3, LX/Lr6;->A00:I

    .line 20
    .line 21
    :cond_0
    iget-object v1, v2, LX/LsG;->A0J:LX/Mft;

    .line 22
    .line 23
    iget-object v0, p0, LX/LDh;->A01:LX/MZt;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/Mft;->A6x(LX/MZt;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/Lr6;->A0C:LX/MZu;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/Mft;->A6y(LX/MZu;)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, LX/Lbx;->A01:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/LsG;->A08(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/LDh;->A03:LX/LsG;

    .line 39
    .line 40
    iget-object v4, v0, LX/LsG;->A0J:LX/Mft;

    .line 41
    .line 42
    iget-object v3, v3, LX/Lr6;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0, v3, v2}, LX/Mft;->CVw(LX/DUO;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
