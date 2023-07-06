.class public Lcom/google/common/collect/Multisets$ImmutableEntry;
.super LX/JRb;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final count:I

.field public final element:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JRb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/Multisets$ImmutableEntry;->element:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/collect/Multisets$ImmutableEntry;->count:I

    .line 6
    .line 7
    const-string v0, "count"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/JTV;->A00(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
