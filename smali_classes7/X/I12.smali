.class public final LX/I12;
.super LX/KWD;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, LX/KWD;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/I12;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KWD;->hasPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/KWD;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LX/KWD;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/I12;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
