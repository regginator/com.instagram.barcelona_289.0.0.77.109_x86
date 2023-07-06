.class public final LX/ENX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C1S;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/C1S;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/ENX;->A01:Ljava/util/List;

    iput-object p1, p0, LX/ENX;->A00:LX/C1S;

    iput-boolean p3, p0, LX/ENX;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ENX;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v3, p0, LX/ENX;->A00:LX/C1S;

    .line 3
    .line 4
    iget-object v2, v3, LX/C1S;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/ENX;->A02:Z

    .line 7
    .line 8
    new-instance v0, LX/C0B;

    .line 9
    .line 10
    invoke-direct {v0, v4, v2, v1}, LX/C0B;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, LX/LoQ;->A02(LX/Lq2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
