.class public final LX/K7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnz;


# instance fields
.field public final synthetic A00:LX/KnG;

.field public final synthetic A01:LX/ISE;

.field public final synthetic A02:LX/K6p;


# direct methods
.method public constructor <init>(LX/KnG;LX/ISE;LX/K6p;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/K7C;->A02:LX/K6p;

    .line 1
    .line 2
    iput-object p1, p0, LX/K7C;->A00:LX/KnG;

    .line 3
    .line 4
    iput-object p2, p0, LX/K7C;->A01:LX/ISE;

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
    .locals 3

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
    iget-object v2, p0, LX/K7C;->A00:LX/KnG;

    .line 10
    .line 11
    iget-object v1, p0, LX/K7C;->A01:LX/ISE;

    .line 12
    .line 13
    new-instance v0, LX/ISM;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LX/ISM;-><init>(LX/IRZ;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/KnG;->AIJ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onSuccess(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K7C;->A00:LX/KnG;

    .line 1
    .line 2
    iget-object v1, p0, LX/K7C;->A01:LX/ISE;

    .line 3
    .line 4
    new-instance v0, LX/ISM;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/ISM;-><init>(LX/IRZ;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/KnG;->AIJ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
