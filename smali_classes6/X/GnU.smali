.class public final LX/GnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nn;


# instance fields
.field public final A00:LX/FuE;


# direct methods
.method public constructor <init>(LX/FuE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GnU;->A00:LX/FuE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABD()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GnU;->A00:LX/FuE;

    .line 6
    .line 7
    iget-object v0, v0, LX/FuE;->A00:LX/GD7;

    .line 8
    .line 9
    iget-wide v0, v0, LX/GD7;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "currentTimeEpochMillis"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
