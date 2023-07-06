.class public final LX/DoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vx;


# instance fields
.field public A00:I

.field public A01:LX/Dof;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final synthetic A04:LX/Dqe;


# direct methods
.method public constructor <init>(LX/Dqe;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/DoF;->A04:LX/Dqe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LX/DoF;->A01:LX/Dof;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/DoF;->A00:I

    .line 10
    .line 11
    iput-object v1, p0, LX/DoF;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AEA(LX/66x;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DoF;->A04:LX/Dqe;

    .line 1
    .line 2
    iget-object v4, v5, LX/Dqe;->A0J:LX/6sg;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v1, v4, LX/6sg;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/66x;->A03:LX/66x;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v5, LX/Dqe;->A0O:LX/DoF;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, LX/DoF;->A01:LX/Dof;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v2, v0, LX/DoF;->A00:I

    .line 25
    .line 26
    iget-boolean v1, v0, LX/DoF;->A03:Z

    .line 27
    .line 28
    iget-object v0, v0, LX/DoF;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v3, v0, v2, v1}, LX/Dqe;->A0B(LX/Dof;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 34
    iput-object v2, v4, LX/6sg;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v4, LX/6sg;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v2, v4, LX/6sg;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v1, v5, LX/Dqe;->A0O:LX/DoF;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-object v2, v1, LX/DoF;->A01:LX/Dof;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, v1, LX/DoF;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, LX/DoF;->A03:Z

    .line 51
    .line 52
    iput-object v2, v1, LX/DoF;->A02:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    sget-object v0, LX/66x;->A04:LX/66x;

    .line 56
    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, LX/6sg;->A00()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/Dqe;->A0P:LX/Byn;

    .line 63
    .line 64
    iget-object v1, v0, LX/Byn;->A0R:LX/4uO;

    .line 65
    .line 66
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v5, v0}, LX/Dqe;->A0D(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method
