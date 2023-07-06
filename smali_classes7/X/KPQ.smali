.class public final LX/KPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K4n;

.field public final synthetic A01:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(LX/K4n;Ljava/util/Map$Entry;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPQ;->A00:LX/K4n;

    .line 1
    .line 2
    iput-object p2, p0, LX/KPQ;->A01:Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KPQ;->A00:LX/K4n;

    .line 1
    .line 2
    iget-object v0, p0, LX/KPQ;->A01:Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/K4n;->A00(Ljava/io/File;Ljava/io/File;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
