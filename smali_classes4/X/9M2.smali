.class public abstract LX/9M2;
.super LX/Gw2;
.source ""

# interfaces
.implements LX/Bnc;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Z

.field public final A03:LX/Bg5;


# direct methods
.method public constructor <init>(LX/Gzm;LX/Bg5;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p2}, LX/Bg5;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, LX/Gw2;-><init>(LX/Gzm;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/9M2;->A03:LX/Bg5;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/9M2;->A00:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/9M2;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A02(LX/Gw2;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAR()I
    .locals 1

    .line 0
    iget v0, p0, LX/9M2;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BYX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9M2;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cq6(ZI)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/9M2;->A02:Z

    .line 1
    .line 2
    iput p2, p0, LX/9M2;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9M2;->A00:Z

    .line 1
    .line 2
    return v0
.end method
