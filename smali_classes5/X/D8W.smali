.class public final LX/D8W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DBz;

.field public final A01:LX/D8Z;

.field public final A02:LX/4pd;


# direct methods
.method public constructor <init>(LX/D8Z;LX/4pd;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/D8W;->A02:LX/4pd;

    .line 7
    .line 8
    iput-object p1, p0, LX/D8W;->A01:LX/D8Z;

    .line 9
    .line 10
    iget-object v1, p1, LX/D8Z;->A02:LX/4s5;

    .line 11
    .line 12
    new-instance v0, LX/DBz;

    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, LX/DBz;-><init>(LX/4pd;LX/4s5;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/D8W;->A00:LX/DBz;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
