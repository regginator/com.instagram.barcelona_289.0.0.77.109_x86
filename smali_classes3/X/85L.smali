.class public final LX/85L;
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

.field public final A01:I

.field public final A02:LX/KcT;


# direct methods
.method public constructor <init>(LX/KcT;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KcT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/85L;->A02:LX/KcT;

    .line 4
    .line 5
    iput p2, p0, LX/85L;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1}, LX/KV0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3, v0}, LX/Jdz;->A02(III)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, LX/85L;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    iget v0, p0, LX/85L;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/85L;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Jdz;->A00(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/85L;->A02:LX/KcT;

    .line 6
    .line 7
    iget v0, p0, LX/85L;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {v1, v0}, LX/KcT;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
