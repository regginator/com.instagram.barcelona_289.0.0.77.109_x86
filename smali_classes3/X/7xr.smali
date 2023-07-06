.class public final LX/7xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7AA;

.field public final synthetic A01:LX/56b;


# direct methods
.method public constructor <init>(LX/7AA;LX/56b;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7xr;->A01:LX/56b;

    .line 1
    .line 2
    iput-object p1, p0, LX/7xr;->A00:LX/7AA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7xr;->A01:LX/56b;

    .line 1
    .line 2
    iget-object v1, v3, LX/56b;->A02:LX/75m;

    .line 3
    .line 4
    iget-object v0, p0, LX/7xr;->A00:LX/7AA;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/75m;->A05(LX/7AA;)LX/7H2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, LX/75m;->A02:LX/6aD;

    .line 11
    .line 12
    iget-object v0, v0, LX/6aD;->A00:LX/82c;

    .line 13
    .line 14
    iget-object v1, v0, LX/82c;->A03:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, LX/7xs;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, LX/7xs;-><init>(LX/56b;LX/7H2;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
