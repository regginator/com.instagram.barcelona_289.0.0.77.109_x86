.class public final LX/DGQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ol;


# direct methods
.method public constructor <init>(LX/4ol;)V
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
    iput-object p1, p0, LX/DGQ;->A00:LX/4ol;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/DTi;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iput-object p2, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p3, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxCBackShape145S0200000_4_I2;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p4}, Lcom/facebook/redex/IDxCBackShape145S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, v2, LX/3iu;->A0I:Z

    .line 21
    .line 22
    invoke-virtual {v2}, LX/3iu;->A0A()LX/3V8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/DGQ;->A00:LX/4ol;

    .line 27
    .line 28
    invoke-interface {v0}, LX/4ol;->BCu()LX/Gnm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/Gnm;->A07(LX/3V8;)V

    .line 33
    .line 34
    .line 35
    return-void
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
