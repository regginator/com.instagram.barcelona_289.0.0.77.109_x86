.class public final LX/74N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/7F0;

.field public final A05:LX/8YJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7F0;LX/8YJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/74N;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/74N;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/74N;->A00:Landroid/util/SparseArray;

    .line 20
    .line 21
    iput-object p1, p0, LX/74N;->A03:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LX/74N;->A04:LX/7F0;

    .line 24
    .line 25
    iput-object p3, p0, LX/74N;->A05:LX/8YJ;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/7Aj;
    .locals 1

    .line 0
    new-instance v0, LX/74N;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/74N;-><init>(Landroid/content/Context;LX/7F0;LX/8YJ;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/74N;->A01()LX/7Aj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A01()LX/7Aj;
    .locals 7

    .line 0
    iget-object v1, p0, LX/74N;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/74N;->A04:LX/7F0;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/74N;->A01:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v6, p0, LX/74N;->A02:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, p0, LX/74N;->A05:LX/8YJ;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/74N;->A00:Landroid/util/SparseArray;

    .line 20
    .line 21
    new-instance v0, LX/7Aj;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/7Aj;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/7F0;LX/8YJ;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
