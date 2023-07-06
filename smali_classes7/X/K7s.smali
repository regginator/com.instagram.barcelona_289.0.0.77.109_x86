.class public final LX/K7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjd;


# static fields
.field public static final A01:LX/Kjc;

.field public static final A02:LX/K7s;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/K7s;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/K7s;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/K7s;->A02:LX/K7s;

    .line 10
    .line 11
    sget-object v0, LX/K7o;->A00:LX/K7o;

    .line 12
    .line 13
    sput-object v0, LX/K7s;->A01:LX/Kjc;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K7s;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
    .line 10
.end method
