.class public final LX/7TC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yk;


# instance fields
.field public A00:LX/Emj;

.field public final A01:LX/0YS;

.field public final A02:LX/4pd;


# direct methods
.method public constructor <init>(LX/HrO;LX/0YS;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/7TC;->A01:LX/0YS;

    .line 7
    .line 8
    invoke-static {p1}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7TC;->A02:LX/4pd;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final BjF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7TC;->A00:LX/Emj;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/7TC;->A00:LX/Emj;

    .line 7
    .line 8
    return-void
.end method

.method public final C0B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7TC;->A00:LX/Emj;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/7TC;->A00:LX/Emj;

    .line 7
    .line 8
    return-void
.end method

.method public final CFg()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7TC;->A00:LX/Emj;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v2, "Old job was still running!"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/7TC;->A02:LX/4pd;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v1, p0, LX/7TC;->A01:LX/0YS;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7TC;->A00:LX/Emj;

    .line 29
    .line 30
    return-void
.end method
