.class public final LX/Ata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/BBL;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/BBL;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ata;->A01:LX/BBL;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Ata;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Ata;->A03:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ata;->A00:Ljava/lang/Integer;

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
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ata;->A01:LX/BBL;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Ata;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/BBL;->A04:LX/AT3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/AT3;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/BBL;->A03:LX/Aki;

    .line 14
    .line 15
    iget-object v1, v0, LX/Aki;->A02:LX/ARA;

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/ARA;->A00(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/8UQ;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ata;->A01:LX/BBL;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/BBL;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/5u4;

    .line 10
    .line 11
    iget-object v0, v0, LX/5u4;->A00:Lcom/facebook/pando/Summary;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/Ata;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/Ata;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-boolean v1, p0, LX/Ata;->A02:Z

    .line 24
    .line 25
    iget-boolean v0, p0, LX/Ata;->A03:Z

    .line 26
    .line 27
    invoke-static {p1, v3, v2, v1, v0}, LX/BBL;->A01(LX/8UQ;LX/BBL;Ljava/lang/Integer;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Ata;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, LX/Ata;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v2, p0, LX/Ata;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-boolean v1, p0, LX/Ata;->A02:Z

    .line 44
    .line 45
    iget-boolean v0, p0, LX/Ata;->A03:Z

    .line 46
    .line 47
    invoke-static {p1, v3, v2, v1, v0}, LX/BBL;->A01(LX/8UQ;LX/BBL;Ljava/lang/Integer;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
