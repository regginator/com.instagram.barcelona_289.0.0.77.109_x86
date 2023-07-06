.class public final LX/1jS;
.super LX/Eoq;
.source ""


# instance fields
.field public final A00:LX/1kV;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1kV;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LX/1kV;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/1jS;->A00:LX/1kV;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1jS;->A01:Ljava/util/List;

    .line 15
    .line 16
    filled-new-array {v1}, [LX/Hsh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1jS;->A01:Ljava/util/List;

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
    iget-object v0, p0, LX/1jS;->A00:LX/1kV;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
