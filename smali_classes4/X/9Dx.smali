.class public final LX/9Dx;
.super LX/FD1;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/9EP;


# direct methods
.method public constructor <init>(LX/0l7;LX/Blc;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/FD1;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/9EP;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, v2}, LX/9EP;-><init>(LX/0l7;LX/Blc;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/9Dx;->A01:LX/9EP;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Dx;->A00:Ljava/util/List;

    .line 20
    .line 21
    filled-new-array {v1}, [LX/Hsh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A00(LX/9Dx;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9Dx;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/9Dx;->A01:LX/9EP;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
