.class public Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final comparator:Ljava/util/Comparator;

.field public final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->elements:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 1
    .line 2
    new-instance v5, LX/Icl;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/Icl;-><init>(Ljava/util/Comparator;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->elements:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v5, LX/Icm;->hashTable:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v4

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v0, v4, v1

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/Icm;->A03(Ljava/lang/Object;)LX/Icm;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, v4

    .line 26
    invoke-static {v4, v3}, LX/Ixo;->A00([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget v0, v5, LX/Ico;->A01:I

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    invoke-static {v5, v0}, LX/Ico;->A00(LX/Ico;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v5, LX/Ico;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v5, LX/Ico;->A01:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget v0, v5, LX/Ico;->A01:I

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    iput v0, v5, LX/Ico;->A01:I

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v5}, LX/Icl;->A05()Lcom/google/common/collect/ImmutableSortedSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method
