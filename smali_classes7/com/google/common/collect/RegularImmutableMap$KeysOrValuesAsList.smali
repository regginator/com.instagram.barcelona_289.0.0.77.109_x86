.class public final Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final transient A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A02:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A00:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A01:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/JmD;->A02(II)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    shl-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    aget-object v0, v2, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A01:I

    .line 1
    .line 2
    return v0
.end method
