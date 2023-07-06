.class public final LX/KFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqW;


# instance fields
.field public final synthetic A00:LX/KGB;


# direct methods
.method public constructor <init>(LX/KGB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KFj;->A00:LX/KGB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bww(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KFj;->A00:LX/KGB;

    .line 1
    .line 2
    iget-object v1, v0, LX/KGB;->A01:LX/Jh3;

    .line 3
    .line 4
    iget-object v0, v0, LX/KGB;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Jh3;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final bridge synthetic CHQ(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/J7a;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/KFj;->A00:LX/KGB;

    .line 5
    .line 6
    iget-object v0, p1, LX/J7a;->A00:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/JgD;

    .line 27
    .line 28
    iget-wide v0, v2, LX/JgD;->A02:J

    .line 29
    .line 30
    invoke-static {v4, v2, v0, v1}, LX/KGB;->A00(LX/KGB;LX/JgD;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v4, LX/KGB;->A01:LX/Jh3;

    .line 35
    .line 36
    iget-object v0, v4, LX/KGB;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Jh3;->A03(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
