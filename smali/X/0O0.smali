.class public final LX/0O0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Nz;

.field public A01:LX/0Nz;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0Ny;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0O0;->A00:LX/0Nz;

    .line 10
    .line 11
    new-instance v0, LX/0Ny;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0Ny;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0O0;->A05:LX/0Ny;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/0O0;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/0O0;->A04:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/0O0;->A03:Z

    .line 26
    .line 27
    iput-object p1, p0, LX/0O0;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()LX/0Ye;
    .locals 6

    .line 0
    iget-object v2, p0, LX/0O0;->A00:LX/0Nz;

    .line 1
    .line 2
    iget-object v4, p0, LX/0O0;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/0O0;->A04:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/0O0;->A01:LX/0Nz;

    .line 7
    .line 8
    iget-object v1, p0, LX/0O0;->A05:LX/0Ny;

    .line 9
    .line 10
    new-instance v0, LX/0Ye;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/0Ye;-><init>(LX/0Ny;LX/0Nz;LX/0Nz;Ljava/lang/Integer;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A01(LX/0N1;LX/0Nz;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0O0;->A05:LX/0Ny;

    .line 3
    .line 4
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/0Ny;->A02:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/0Ny;->A07:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v1, "Unknown ReportCategory"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A02(LX/0N1;LX/0Nz;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0O0;->A05:LX/0Ny;

    .line 3
    .line 4
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/0Ny;->A04:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/0Ny;->A09:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v1, "Unknown ReportCategory"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
