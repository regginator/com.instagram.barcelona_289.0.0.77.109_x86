.class public final LX/GnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nn;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GnW;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/GnW;->A01:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ABD()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GnW;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ", "

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/GnW;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
.end method
