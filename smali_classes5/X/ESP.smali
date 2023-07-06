.class public final LX/ESP;
.super LX/KcU;
.source ""

# interfaces
.implements LX/Kv5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/KcU<",
        "TE;>;",
        "LX/Kv5<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:LX/ESP;


# instance fields
.field public final A00:LX/KcZ;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/DPL;->A00:LX/DPL;

    .line 1
    .line 2
    sget-object v1, LX/KcZ;->A02:LX/KcZ;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/ESP;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v2}, LX/ESP;-><init>(LX/KcZ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/ESP;->A03:LX/ESP;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/KcZ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/KcU;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ESP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/ESP;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/ESP;->A00:LX/KcZ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESP;->A00:LX/KcZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KWW;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESP;->A00:LX/KcZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KWW;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/ESP;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v1, p0, LX/ESP;->A00:LX/KcZ;

    .line 3
    .line 4
    new-instance v0, LX/EPh;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/EPh;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
