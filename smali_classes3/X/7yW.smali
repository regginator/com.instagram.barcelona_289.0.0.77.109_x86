.class public final LX/7yW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/80E;

.field public final synthetic A01:LX/6lG;


# direct methods
.method public constructor <init>(LX/80E;LX/6lG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7yW;->A00:LX/80E;

    .line 1
    .line 2
    iput-object p2, p0, LX/7yW;->A01:LX/6lG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7yW;->A01:LX/6lG;

    .line 1
    .line 2
    iget-object v3, p0, LX/7yW;->A00:LX/80E;

    .line 3
    .line 4
    iget-object v2, v3, LX/80E;->A00:LX/5vO;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v4, v0, v1, v1}, LX/7nj;->A03(LX/5vO;LX/6lG;Ljava/util/Map;ZZ)LX/7F0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v3, LX/80E;->A02:LX/6he;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uS;->A0a(Ljava/lang/Object;)LX/3j8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
