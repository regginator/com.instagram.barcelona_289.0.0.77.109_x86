.class public final LX/0sM;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/0s3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0s4;->A0Z:LX/0s3;

    .line 4
    .line 5
    sget-object v1, LX/0s4;->A0G:LX/0s3;

    .line 6
    .line 7
    sget-object v2, LX/0s4;->A0H:LX/0s3;

    .line 8
    .line 9
    sget-object v3, LX/0s4;->A0C:LX/0s3;

    .line 10
    .line 11
    sget-object v4, LX/0s4;->A0B:LX/0s3;

    .line 12
    .line 13
    sget-object v5, LX/0s4;->A0D:LX/0s3;

    .line 14
    .line 15
    sget-object v6, LX/0s4;->A0A:LX/0s3;

    .line 16
    .line 17
    sget-object v7, LX/0s4;->A0E:LX/0s3;

    .line 18
    .line 19
    sget-object v8, LX/0s4;->A0L:LX/0s3;

    .line 20
    .line 21
    sget-object v9, LX/0s4;->A0F:LX/0s3;

    .line 22
    .line 23
    sget-object v10, LX/0s4;->A0M:LX/0s3;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v10}, [LX/0s3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0s4;->A0U:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
