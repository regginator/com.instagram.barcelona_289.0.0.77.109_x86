.class public final LX/DpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eev;


# instance fields
.field public final synthetic A00:LX/Efk;


# direct methods
.method public constructor <init>(LX/Efk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DpJ;->A00:LX/Efk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DpJ;->A00:LX/Efk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Efk;->onFailure()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DpJ;->A00:LX/Efk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Efk;->onSuccess()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
