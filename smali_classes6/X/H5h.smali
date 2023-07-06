.class public final LX/H5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hog;
.implements LX/HlK;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I


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
    iput v0, p0, LX/H5h;->A01:I

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/H5h;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BZM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/H5h;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Cob(I)V
    .locals 0

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/H5h;->A01:I

    .line 4
    .line 5
    return-void
.end method

.method public final getPosition()I
    .locals 1

    .line 0
    iget v0, p0, LX/H5h;->A01:I

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
