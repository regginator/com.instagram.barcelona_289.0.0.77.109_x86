.class public final LX/1rp;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/0Pj;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Pj;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/1rp;->A00:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LX/1rp;->A01:LX/0Pj;

    .line 4
    .line 5
    const-string v1, "init_pando_graphql_query_provider"

    .line 6
    .line 7
    const v2, 0x5ccf1f20

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1rp;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1rp;->A01:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3cD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
