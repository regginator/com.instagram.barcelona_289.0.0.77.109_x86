.class public abstract LX/LDI;
.super LX/MA3;
.source ""

# interfaces
.implements LX/MhR;


# instance fields
.field public final A00:LX/Mfu;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MA3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LDI;->A00:LX/Mfu;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0B(LX/LDM;)LX/MhR;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/MA3;->A00:Z

    .line 1
    .line 2
    const-string v0, "Component not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LDI;->A00:LX/Mfu;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A0C(LX/Clg;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LDI;->A00:LX/Mfu;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Configuration is not available: "

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method
