.class public final LX/EL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DzM;

.field public final synthetic A01:LX/DYj;


# direct methods
.method public constructor <init>(LX/DzM;LX/DYj;)V
    .locals 0

    iput-object p1, p0, LX/EL3;->A00:LX/DzM;

    iput-object p2, p0, LX/EL3;->A01:LX/DYj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/EL3;->A00:LX/DzM;

    .line 1
    .line 2
    iget-object v0, v4, LX/DzM;->A08:LX/DaF;

    .line 3
    .line 4
    iget-object v1, v0, LX/DaF;->A04:LX/DbD;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DbD;->A0A(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/EL3;->A01:LX/DYj;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v5, LX/DYj;->A0w:Z

    .line 15
    .line 16
    iget-object v0, v4, LX/DzM;->A0E:LX/DYS;

    .line 17
    .line 18
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 23
    .line 24
    iget-object v2, v4, LX/DzM;->A07:LX/Dsz;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/Dsz;->A0A:LX/DaF;

    .line 29
    .line 30
    iget-object v1, v0, LX/DaF;->A04:LX/DbD;

    .line 31
    .line 32
    new-instance v0, LX/DaQ;

    .line 33
    .line 34
    invoke-direct {v0, v5}, LX/DaQ;-><init>(LX/DYj;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/DbD;->A0B(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/EFW;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/EFW;-><init>(LX/Dsz;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v4, LX/DzM;->A06:LX/DaU;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/DzM;->A0G:LX/0Pj;

    .line 66
    .line 67
    invoke-static {v0}, LX/Bs3;->A1W(LX/0Pj;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {v2, v5}, LX/Dsz;->A03(LX/DYj;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
