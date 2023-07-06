.class public final LX/DyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiL;


# instance fields
.field public A00:LX/Bsz;

.field public A01:LX/E0b;

.field public final A02:LX/Dft;


# direct methods
.method public constructor <init>(LX/Dft;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DyC;->A02:LX/Dft;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Bxo()V
    .locals 0

    return-void
.end method

.method public final Bxp(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DyC;->A00:LX/Bsz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Bsz;->A0B(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/DyC;->A00:LX/Bsz;

    .line 9
    .line 10
    iget-object v1, p0, LX/DyC;->A01:LX/E0b;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/E0b;->A14(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/E0b;->A0D:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/DyC;->A02:LX/Dft;

    .line 22
    .line 23
    iget-object v0, v0, LX/Dft;->A08:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Bxq()V
    .locals 0

    return-void
.end method

.method public final Bxr()V
    .locals 0

    return-void
.end method

.method public final Bxs(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyC;->A00:LX/Bsz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Bsz;->A0B(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
