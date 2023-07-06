.class public final LX/85M;
.super LX/KcT;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/KcT<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KcT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/85M;->A02:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    iget v0, p0, LX/85M;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A09(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/85M;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, p2, v0}, LX/Jdz;->A02(III)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LX/85M;->A01:I

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    iput p2, p0, LX/85M;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/85M;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Jdz;->A00(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/85M;->A02:Ljava/util/List;

    .line 6
    .line 7
    iget v0, p0, LX/85M;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
