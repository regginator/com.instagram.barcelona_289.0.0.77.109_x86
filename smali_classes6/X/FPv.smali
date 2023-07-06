.class public final LX/FPv;
.super LX/FG8;
.source ""

# interfaces
.implements LX/8Z1;


# instance fields
.field public A00:I

.field public final A01:LX/FPk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FPv;->A01:LX/FPk;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Abf()I
    .locals 1

    .line 0
    iget v0, p0, LX/FPv;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Cad(LX/FG8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPv;->A01:LX/FPk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FPk;->A03(LX/FG8;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D8z(LX/FG8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPv;->A01:LX/FPk;

    .line 1
    .line 2
    iget-object v0, v0, LX/FPk;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 9

    .line 0
    const v0, -0x51e3a3f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/FPv;->A01:LX/FPk;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    move v8, p6

    .line 15
    invoke-virtual/range {v2 .. v8}, LX/FG8;->onScroll(LX/Hsp;IIIII)V

    .line 16
    .line 17
    .line 18
    const v0, -0x2d025d41

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, 0x40a32eb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput p2, p0, LX/FPv;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/FPv;->A01:LX/FPk;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(LX/Hsp;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x4b78a404    # 1.6294916E7f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
