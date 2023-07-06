.class public final LX/MLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mf9;

.field public final synthetic A01:LX/LCe;


# direct methods
.method public constructor <init>(LX/Mf9;LX/LCe;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MLg;->A01:LX/LCe;

    .line 1
    .line 2
    iput-object p1, p0, LX/MLg;->A00:LX/Mf9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MLg;->A01:LX/LCe;

    .line 1
    .line 2
    iget-object v1, v0, LX/LCe;->A02:LX/ElY;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/L67;

    .line 7
    .line 8
    iget-object v0, v1, LX/L67;->A07:LX/Lzi;

    .line 9
    .line 10
    iget-object v4, v0, LX/Lzi;->A01:LX/Mes;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v2, p0, LX/MLg;->A00:LX/Mf9;

    .line 17
    .line 18
    iget-object v1, v1, LX/L67;->A03:LX/LnW;

    .line 19
    .line 20
    new-instance v0, LX/M9J;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/M9J;-><init>(LX/Mf9;LX/LnW;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v0, v3}, LX/Mes;->A6F(LX/Mer;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
