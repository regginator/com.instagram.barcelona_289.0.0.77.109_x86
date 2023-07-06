.class public final LX/9NK;
.super LX/B11;
.source ""

# interfaces
.implements LX/Bnc;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(LX/Ajt;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/B11;-><init>(LX/Ajt;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/9NK;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final BAR()I
    .locals 1

    .line 0
    iget v0, p0, LX/9NK;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BYX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9NK;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cq6(ZI)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/9NK;->A01:Z

    .line 1
    .line 2
    iput p2, p0, LX/9NK;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
