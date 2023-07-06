.class public abstract LX/DGe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/DGe;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/DGe;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bzr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bzr;

    .line 6
    .line 7
    iget-object v0, v0, LX/Bzr;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Bzq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Bzq;

    .line 16
    .line 17
    iget-object v0, v0, LX/Bzq;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/Bzp;

    .line 22
    .line 23
    iget-object v0, v0, LX/Bzp;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method
