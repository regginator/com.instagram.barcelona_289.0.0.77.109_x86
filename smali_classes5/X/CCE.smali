.class public final LX/CCE;
.super LX/LjC;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/CCE;->A03:Z

    .line 1
    .line 2
    iput-boolean p3, p0, LX/CCE;->A01:Z

    .line 3
    .line 4
    iput-boolean p4, p0, LX/CCE;->A02:Z

    .line 5
    .line 6
    iput p1, p0, LX/CCE;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/LjC;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/CCE;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CCE;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A0B()I
    .locals 1

    const v0, 0x15f90

    return v0
.end method

.method public final A0I()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CCE;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A0M()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CCE;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
