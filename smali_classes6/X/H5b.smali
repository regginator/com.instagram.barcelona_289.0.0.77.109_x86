.class public final LX/H5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hog;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/H5b;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final Cob(I)V
    .locals 0

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/H5b;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public final getPosition()I
    .locals 1

    .line 0
    iget v0, p0, LX/H5b;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v0, "Position is not set."

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
