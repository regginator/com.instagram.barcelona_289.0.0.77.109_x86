.class public final LX/Add;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8xL;

.field public A01:LX/8yy;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 4
    .line 5
    iput-object v0, p0, LX/Add;->A0A:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/Add;->A09:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/Add;->A08:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Add;LX/Aex;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p1, LX/Aex;->A0d:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Add;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p1, LX/Aex;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Add;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/Aex;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v0, p0, LX/Add;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, LX/Aex;->A0Y:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/Add;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p1, LX/Aex;->A0Q:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/Add;->A08:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/Aex;->A0e:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, LX/Add;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p1, LX/Aex;->A0a:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
