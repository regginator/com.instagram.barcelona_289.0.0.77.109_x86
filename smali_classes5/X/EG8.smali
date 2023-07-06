.class public final LX/EG8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dqe;


# direct methods
.method public constructor <init>(LX/Dqe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EG8;->A00:LX/Dqe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/EG8;->A00:LX/Dqe;

    .line 1
    .line 2
    iget-object v0, v5, LX/Dqe;->A01:LX/Dof;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v5, LX/Dqe;->A0P:LX/Byn;

    .line 7
    .line 8
    iget-object v0, v0, LX/Byn;->A0C:LX/Em1;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Ej1;->BBT()Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget v0, v5, LX/Dqe;->A00:I

    .line 15
    .line 16
    add-int/2addr v7, v0

    .line 17
    iget-object v4, v5, LX/Dqe;->A0N:LX/Ejs;

    .line 18
    .line 19
    iget-object v0, v5, LX/Dqe;->A01:LX/Dof;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Dof;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v4, v0}, LX/Ejs;->AfJ(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v4}, LX/Ejs;->BAL()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, LX/Ejs;->Ccn()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v4, v1, v3, v6}, LX/Ejs;->ChD(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v5, LX/Dqe;->A01:LX/Dof;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v5, LX/Dqe;->A01:LX/Dof;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v4, v0}, LX/Ejs;->Cl0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v3, v5, LX/Dqe;->A01:LX/Dof;

    .line 65
    .line 66
    iput-object v3, v5, LX/Dqe;->A05:LX/D6a;

    .line 67
    .line 68
    invoke-interface {v4}, LX/Ejs;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iget-object v0, v5, LX/Dqe;->A0K:LX/Bz6;

    .line 73
    .line 74
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v4}, LX/Ejs;->AfK()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/lit8 v2, v7, -0x1

    .line 85
    .line 86
    invoke-interface {v4, v2}, LX/Ejs;->AfE(I)LX/Dof;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/CjZ;->A0D:LX/CjZ;

    .line 98
    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    move v7, v2

    .line 102
    :cond_4
    iget-object v0, v5, LX/Dqe;->A01:LX/Dof;

    .line 103
    .line 104
    invoke-interface {v4, v0, v7}, LX/Ejs;->A60(LX/Dof;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v7, v3, v6}, LX/Ejs;->ChD(ILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
