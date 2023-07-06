.class public final LX/H5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hog;
.implements LX/BkU;
.implements LX/HlK;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public A02:I

.field public A03:LX/9eG;


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
    iput v0, p0, LX/H5f;->A02:I

    .line 5
    .line 6
    sget-object v0, LX/9eG;->A03:LX/9eG;

    .line 7
    .line 8
    iput-object v0, p0, LX/H5f;->A03:LX/9eG;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final An2()LX/9eG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5f;->A03:LX/9eG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/H5f;->A03:LX/9eG;

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
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5f;->A03:LX/9eG;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cob(I)V
    .locals 0

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/H5f;->A02:I

    .line 4
    .line 5
    return-void
.end method

.method public final getPosition()I
    .locals 2

    .line 0
    iget v0, p0, LX/H5f;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Position is not set."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/H5f;->A02:I

    .line 12
    .line 13
    return v0
    .line 14
.end method
