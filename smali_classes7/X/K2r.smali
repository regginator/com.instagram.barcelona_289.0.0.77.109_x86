.class public final LX/K2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMapKeySetIterator;


# instance fields
.field public A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/K2q;


# direct methods
.method public constructor <init>(LX/K2q;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/K2r;->A01:LX/K2q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/K2q;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/K2r;->A00:Ljava/util/Iterator;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final BOh()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2r;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bi6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2r;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
