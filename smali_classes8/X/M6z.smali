.class public final LX/M6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcd;
.implements LX/MZQ;


# instance fields
.field public final A00:LX/M6x;


# direct methods
.method public constructor <init>(LX/Mcd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M6x;

    .line 4
    .line 5
    invoke-direct {v0}, LX/M6x;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M6z;->A00:LX/M6x;

    .line 9
    .line 10
    invoke-interface {p1, p0}, LX/Mcd;->A6R(LX/MZQ;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A6R(LX/MZQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M6z;->A00:LX/M6x;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/M6x;->A6R(LX/MZQ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final As9()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M6z;->A00:LX/M6x;

    .line 1
    .line 2
    iget-object v0, v0, LX/M6x;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final C8A(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/M6z;->A00:LX/M6x;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/M6x;->A00(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method

.method public final CcI(LX/MZQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M6z;->A00:LX/M6x;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/M6x;->CcI(LX/MZQ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
