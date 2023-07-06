.class public final LX/IAv;
.super LX/Jh5;
.source ""

# interfaces
.implements LX/KmH;


# instance fields
.field public final A00:LX/KHF;


# direct methods
.method public constructor <init>(LX/JX1;LX/KuR;LX/Jat;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Jh5;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1, p2, p0}, LX/Jat;->A00(LX/JX1;LX/KuR;LX/KmH;)LX/KHF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IAv;->A00:LX/KHF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/KrH;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/Jh5;->A04(LX/KrH;Ljava/util/concurrent/Executor;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/Jf8;->A02:LX/8em;

    .line 4
    .line 5
    new-instance v0, LX/KLv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/KLv;-><init>(LX/IAv;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final BzG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, LX/Jh5;->A06(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
