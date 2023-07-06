.class public final LX/Lh4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lor;

.field public A01:Z

.field public final A02:LX/Lpi;

.field public final A03:LX/MhP;

.field public final A04:LX/Mby;

.field public volatile A05:LX/MXX;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/Lpi;LX/MhP;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MDI;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MDI;-><init>(LX/Lh4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lh4;->A04:LX/Mby;

    .line 9
    .line 10
    iput-object p1, p0, LX/Lh4;->A02:LX/Lpi;

    .line 11
    .line 12
    iput-object p2, p0, LX/Lh4;->A03:LX/MhP;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, LX/MD1;

    .line 19
    .line 20
    invoke-direct {v3}, LX/MD1;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1e0

    .line 24
    .line 25
    iget-object v2, v3, LX/MD1;->A00:LX/Lio;

    .line 26
    .line 27
    iput v0, v2, LX/Lio;->A01:I

    .line 28
    .line 29
    iget v1, v2, LX/Lio;->A03:I

    .line 30
    .line 31
    iget v0, v2, LX/Lio;->A00:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/Lio;->A02(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/MD2;

    .line 40
    .line 41
    invoke-direct {v0}, LX/MD2;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/Lpi;->A0J:LX/M4B;

    .line 48
    .line 49
    const/16 v0, 0x1a

    .line 50
    .line 51
    invoke-static {v1, v4, v0}, LX/M4B;->A01(LX/M4B;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p1, LX/Lpi;->A0A:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LX/Lh4;->A01:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lh4;->A02:LX/Lpi;

    .line 1
    .line 2
    iget-object v2, v3, LX/Lpi;->A0M:LX/Egm;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Lh4;->A04:LX/Mby;

    .line 7
    .line 8
    sget-object v0, LX/LMN;->A09:LX/LMN;

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/Lpi;->A05(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, LX/Lpi;->A0J:LX/M4B;

    .line 19
    .line 20
    invoke-static {v3}, LX/M4B;->A00(LX/M4B;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v3, v1, v0}, LX/M4B;->A02(LX/M4B;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/Lh4;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/Lh4;->A03:LX/MhP;

    .line 35
    .line 36
    const/16 v0, 0x16

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, LX/MhP;->BdX(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-boolean v2, p0, LX/Lh4;->A01:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Lh4;->A01:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Lh4;->A03:LX/MhP;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-interface {v1, v0, v4}, LX/MhP;->BdX(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Lh4;->A01:Z

    .line 14
    .line 15
    iget-object v3, p0, LX/Lh4;->A02:LX/Lpi;

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/Lpi;->A05(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/Lpi;->A0J:LX/M4B;

    .line 23
    .line 24
    new-array v1, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v2, v1, v0}, LX/M4B;->A02(LX/M4B;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, p0, LX/Lh4;->A06:Z

    .line 31
    .line 32
    iget-object v2, v3, LX/Lpi;->A0M:LX/Egm;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/Lh4;->A04:LX/Mby;

    .line 37
    .line 38
    sget-object v0, LX/LMN;->A09:LX/LMN;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
