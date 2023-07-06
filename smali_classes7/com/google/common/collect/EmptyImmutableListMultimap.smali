.class public Lcom/google/common/collect/EmptyImmutableListMultimap;
.super Lcom/google/common/collect/ImmutableListMultimap;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/EmptyImmutableListMultimap;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/EmptyImmutableListMultimap;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/EmptyImmutableListMultimap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/collect/EmptyImmutableListMultimap;->A00:Lcom/google/common/collect/EmptyImmutableListMultimap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/ImmutableListMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/EmptyImmutableListMultimap;->A00:Lcom/google/common/collect/EmptyImmutableListMultimap;

    .line 1
    .line 2
    return-object v0
.end method
