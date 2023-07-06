.class public final LX/84Z;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/84Z;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p0, LX/84Z;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/84Z;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/84Z;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x2

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/84Z;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/84Z;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/84Z;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
    .line 6
.end method
