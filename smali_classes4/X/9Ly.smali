.class public final LX/9Ly;
.super LX/9Lz;
.source ""

# interfaces
.implements LX/Bnc;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/4MX;


# direct methods
.method public constructor <init>(LX/Gzm;LX/B7P;LX/4MX;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, LX/9Lz;-><init>(LX/Gzm;LX/GV5;LX/B7P;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/9Ly;->A02:LX/4MX;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/9Ly;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A02(LX/Gw2;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAR()I
    .locals 1

    .line 0
    iget v0, p0, LX/9Ly;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BYX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9Ly;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cq6(ZI)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/9Ly;->A01:Z

    .line 1
    .line 2
    iput p2, p0, LX/9Ly;->A00:I

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
    const/4 v0, 0x1

    .line 1
    return v0
.end method
