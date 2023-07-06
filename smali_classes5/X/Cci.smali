.class public final LX/Cci;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:LX/EjE;

.field public final A01:LX/4s5;

.field public final A02:LX/4s5;

.field public final A03:LX/4s5;


# direct methods
.method public constructor <init>(LX/EjE;)V
    .locals 2

    .line 0
    const v0, 0xc2244b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Stories"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Cci;->A00:LX/EjE;

    .line 13
    .line 14
    invoke-interface {p1}, LX/EjE;->AeA()LX/4s5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Cci;->A02:LX/4s5;

    .line 19
    .line 20
    invoke-interface {p1}, LX/EjE;->Ae8()LX/4s5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cci;->A01:LX/4s5;

    .line 25
    .line 26
    invoke-interface {p1}, LX/EjE;->Ae5()LX/4s5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Cci;->A03:LX/4s5;

    .line 31
    .line 32
    return-void
    .line 33
.end method
