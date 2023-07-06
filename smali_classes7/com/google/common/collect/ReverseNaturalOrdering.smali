.class public final Lcom/google/common/collect/ReverseNaturalOrdering;
.super LX/KVD;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:Lcom/google/common/collect/ReverseNaturalOrdering;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/ReverseNaturalOrdering;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/collect/ReverseNaturalOrdering;->A00:Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KVD;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/ReverseNaturalOrdering;->A00:Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
