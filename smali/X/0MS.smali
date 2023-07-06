.class public final synthetic LX/0MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0OL;

.field public final synthetic A01:LX/0MV;

.field public final synthetic A02:LX/0N1;

.field public final synthetic A03:LX/0P0;


# direct methods
.method public synthetic constructor <init>(LX/0OL;LX/0MV;LX/0N1;LX/0P0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0MS;->A01:LX/0MV;

    iput-object p4, p0, LX/0MS;->A03:LX/0P0;

    iput-object p3, p0, LX/0MS;->A02:LX/0N1;

    iput-object p1, p0, LX/0MS;->A00:LX/0OL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/0MS;->A01:LX/0MV;

    .line 1
    .line 2
    iget-object v4, p0, LX/0MS;->A03:LX/0P0;

    .line 3
    .line 4
    iget-object v3, p0, LX/0MS;->A02:LX/0N1;

    .line 5
    .line 6
    iget-object v2, p0, LX/0MS;->A00:LX/0OL;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v3, v4}, LX/0MV;->A0C(LX/0N1;LX/0P0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v4}, LX/0P0;->AsE()LX/0at;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v1 .. v7}, LX/0MV;->A08(LX/0OL;LX/0N1;LX/0P0;LX/0at;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, LX/0MV;->A0B(LX/0N1;LX/0P0;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    invoke-static {}, LX/0PR;->A00()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, LX/0P0;->AxA()LX/0P1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "lacrima"

    .line 37
    .line 38
    const-string v0, "Failed to apply collectors: %s"

    .line 39
    .line 40
    invoke-static {v1, v0, v3, v2}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
