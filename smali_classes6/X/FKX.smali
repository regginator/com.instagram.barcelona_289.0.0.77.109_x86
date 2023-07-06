.class public final LX/FKX;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/4oO;

.field public final synthetic A01:LX/Gys;


# direct methods
.method public constructor <init>(LX/4oO;LX/Gys;)V
    .locals 1

    .line 0
    const v0, 0x37d467fd

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FKX;->A01:LX/Gys;

    .line 4
    .line 5
    iput-object p1, p0, LX/FKX;->A00:LX/4oO;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FKX;->A00:LX/4oO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/4oO;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
