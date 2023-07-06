.class public final LX/40s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public final synthetic A00:LX/EqB;

.field public final synthetic A01:LX/4ru;

.field public final synthetic A02:LX/4nK;

.field public final synthetic A03:LX/1xM;

.field public final synthetic A04:LX/0bW;

.field public final synthetic A05:LX/2AB;


# direct methods
.method public constructor <init>(LX/EqB;LX/4ru;LX/4nK;LX/1xM;LX/0bW;LX/2AB;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/40s;->A03:LX/1xM;

    .line 1
    .line 2
    iput-object p5, p0, LX/40s;->A04:LX/0bW;

    .line 3
    .line 4
    iput-object p1, p0, LX/40s;->A00:LX/EqB;

    .line 5
    .line 6
    iput-object p6, p0, LX/40s;->A05:LX/2AB;

    .line 7
    .line 8
    iput-object p2, p0, LX/40s;->A01:LX/4ru;

    .line 9
    .line 10
    iput-object p3, p0, LX/40s;->A02:LX/4nK;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/1xF;

    .line 1
    .line 2
    iget-object v0, p0, LX/40s;->A03:LX/1xM;

    .line 3
    .line 4
    iget-object v0, v0, LX/1xM;->A00:LX/3Ja;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ja;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/1xF;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/25V;->A02:LX/25V;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, p0, LX/40s;->A00:LX/EqB;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f1118a6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x104000a

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
    .line 58
.end method
