.class public final LX/K7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnz;


# instance fields
.field public final synthetic A00:LX/KnG;

.field public final synthetic A01:LX/ISF;

.field public final synthetic A02:LX/K6p;


# direct methods
.method public constructor <init>(LX/KnG;LX/ISF;LX/K6p;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/K7D;->A02:LX/K6p;

    .line 1
    .line 2
    iput-object p1, p0, LX/K7D;->A00:LX/KnG;

    .line 3
    .line 4
    iput-object p2, p0, LX/K7D;->A01:LX/ISF;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Byb(ILjava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/K7D;->A00:LX/KnG;

    .line 10
    .line 11
    iget-object v2, p0, LX/K7D;->A01:LX/ISF;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/ISO;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, v1}, LX/ISO;-><init>(LX/IRZ;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0}, LX/KnG;->AIJ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onSuccess(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K7D;->A00:LX/KnG;

    .line 1
    .line 2
    iget-object v2, p0, LX/K7D;->A01:LX/ISF;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/ISO;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, LX/ISO;-><init>(LX/IRZ;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0}, LX/KnG;->AIJ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
