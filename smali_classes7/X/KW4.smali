.class public final LX/KW4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Wa;


# instance fields
.field public final A00:LX/KgO;


# direct methods
.method public constructor <init>(LX/Kch;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    new-array v2, v3, [LX/KVt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    new-instance v0, LX/KgS;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/KgS;-><init>(LX/KW4;)V

    .line 15
    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-lt v1, v3, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/KgO;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, LX/KgO;-><init>(LX/Kch;[LX/KVt;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/KW4;->A00:LX/KgO;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KW4;->A00:LX/KgO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KW2;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KW4;->A00:LX/KgO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KW2;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KW4;->A00:LX/KgO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KW2;->remove()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
