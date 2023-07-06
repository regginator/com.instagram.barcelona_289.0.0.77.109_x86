.class public final LX/FKL;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/3jG;

.field public final synthetic A01:LX/GzA;


# direct methods
.method public constructor <init>(LX/3jG;LX/GzA;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FKL;->A01:LX/GzA;

    .line 1
    .line 2
    iput-object p1, p0, LX/FKL;->A00:LX/3jG;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FKL;->A01:LX/GzA;

    .line 1
    .line 2
    iget-object v1, v0, LX/GzA;->A03:LX/8aA;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FKL;->A00:LX/3jG;

    .line 7
    .line 8
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
