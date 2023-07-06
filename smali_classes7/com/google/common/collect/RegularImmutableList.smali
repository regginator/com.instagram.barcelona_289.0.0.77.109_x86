.class public Lcom/google/common/collect/RegularImmutableList;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final transient A00:I

.field public final transient array:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/RegularImmutableList;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/collect/RegularImmutableList;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/collect/RegularImmutableList;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, Lcom/google/common/collect/RegularImmutableList;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    add-int/2addr p2, v1

    .line 9
    return p2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableList;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/JmD;->A02(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableList;->A00:I

    .line 1
    .line 2
    return v0
.end method
