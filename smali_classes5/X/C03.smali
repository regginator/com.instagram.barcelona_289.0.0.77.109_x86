.class public final LX/C03;
.super LX/L4Y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/L4Y;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/L3q;->A00:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x50

    .line 7
    .line 8
    iput-wide v0, p0, LX/LsC;->A00:J

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A0K(LX/LsI;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/CaB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/L4Y;->A0K(LX/LsI;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LX/LsC;->A0C(LX/LsI;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final A0L(LX/LsI;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/LsC;->A0C(LX/LsI;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
.end method

.method public final A0M(LX/LsI;IIII)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/LsC;->A0C(LX/LsI;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
