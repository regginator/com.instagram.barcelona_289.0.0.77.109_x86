.class public final LX/H5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hog;
.implements LX/BkU;
.implements LX/HlK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/G7G;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/9eG;


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
    iput v0, p0, LX/H5g;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/H5g;->A06:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/H5g;->A03:Z

    .line 10
    .line 11
    sget-object v0, LX/9eG;->A03:LX/9eG;

    .line 12
    .line 13
    iput-object v0, p0, LX/H5g;->A08:LX/9eG;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final An2()LX/9eG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5g;->A08:LX/9eG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/H5g;->A08:LX/9eG;

    .line 1
    .line 2
    sget-object v0, LX/9eG;->A03:LX/9eG;

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

.method public final CmN(LX/9eG;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/H5g;->A08:LX/9eG;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final Cob(I)V
    .locals 0

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/H5g;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public final getPosition()I
    .locals 1

    .line 0
    iget v0, p0, LX/H5g;->A00:I

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
