.class public final LX/J9V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jm3;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Jm3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J9V;->A00:LX/Jm3;

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/J9V;->A01:Ljava/util/Set;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
