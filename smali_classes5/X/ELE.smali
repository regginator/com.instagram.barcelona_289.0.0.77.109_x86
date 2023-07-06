.class public final LX/ELE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E30;

.field public final synthetic A01:LX/DYj;


# direct methods
.method public constructor <init>(LX/E30;LX/DYj;)V
    .locals 0

    iput-object p1, p0, LX/ELE;->A00:LX/E30;

    iput-object p2, p0, LX/ELE;->A01:LX/DYj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ELE;->A00:LX/E30;

    .line 1
    .line 2
    iget-object v0, v4, LX/E30;->A0B:LX/DaF;

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
    iget-object v3, p0, LX/ELE;->A01:LX/DYj;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v3, LX/DYj;->A0y:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v3, LX/DYj;->A12:Z

    .line 18
    .line 19
    iget-object v0, v4, LX/E30;->A0E:LX/DYS;

    .line 20
    .line 21
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 26
    .line 27
    iget-object v2, v4, LX/E30;->A0A:LX/Dsz;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/Dsz;->A0A:LX/DaF;

    .line 32
    .line 33
    iget-object v1, v0, LX/DaF;->A04:LX/DbD;

    .line 34
    .line 35
    new-instance v0, LX/DaQ;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/DaQ;-><init>(LX/DYj;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/DbD;->A0B(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/EFW;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/EFW;-><init>(LX/Dsz;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, v4, LX/E30;->A0G:LX/0Pj;

    .line 60
    .line 61
    invoke-static {v0}, LX/Bs3;->A1W(LX/0Pj;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {v2, v3}, LX/Dsz;->A03(LX/DYj;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method
