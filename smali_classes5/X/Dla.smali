.class public final LX/Dla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebm;


# instance fields
.field public final synthetic A00:LX/DBW;

.field public final synthetic A01:LX/DHR;

.field public final synthetic A02:LX/DFK;


# direct methods
.method public constructor <init>(LX/DBW;LX/DHR;LX/DFK;)V
    .locals 0

    iput-object p3, p0, LX/Dla;->A02:LX/DFK;

    iput-object p2, p0, LX/Dla;->A01:LX/DHR;

    iput-object p1, p0, LX/Dla;->A00:LX/DBW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0G()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/Dla;->A02:LX/DFK;

    .line 1
    .line 2
    iget-object v1, v4, LX/DFK;->A07:LX/LpK;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Elg;->A00:LX/LDO;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, LX/Elg;

    .line 16
    .line 17
    iget-object v2, p0, LX/Dla;->A00:LX/DBW;

    .line 18
    .line 19
    iget-object v1, p0, LX/Dla;->A01:LX/DHR;

    .line 20
    .line 21
    new-instance v0, LX/ENi;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v4}, LX/ENi;-><init>(LX/DBW;LX/DHR;LX/DFK;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, LX/Elg;->Cfz(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    iget-object v0, p0, LX/Dla;->A01:LX/DHR;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/DHR;->A00(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
