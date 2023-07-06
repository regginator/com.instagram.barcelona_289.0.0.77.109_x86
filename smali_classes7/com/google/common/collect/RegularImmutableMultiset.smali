.class public Lcom/google/common/collect/RegularImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultiset;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:Lcom/google/common/collect/RegularImmutableMultiset;


# instance fields
.field public transient A00:Lcom/google/common/collect/ImmutableSet;

.field public final transient A01:LX/Jiv;

.field public final transient A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jiv;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jiv;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(LX/Jiv;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->A03:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/Jiv;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->A01:LX/Jiv;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v0, p1, LX/Jiv;->A02:I

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/JmD;->A02(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/Jiv;->A05:[I

    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr v3, v0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3, v4}, LX/7BJ;->A00(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->A02:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final AEr(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMultiset;->A01:LX/Jiv;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/Jiv;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v2, LX/Jiv;->A05:[I

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    return v0
    .line 16
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;-><init>(LX/Kyg;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
