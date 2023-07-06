.class public final LX/LDG;
.super LX/MA3;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/LRG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MA3;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LDP;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LDP;-><init>(LX/LDG;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LDG;->A01:LX/LRG;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LDG;->A00:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LDG;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Meo;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Meo;->BPx()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
