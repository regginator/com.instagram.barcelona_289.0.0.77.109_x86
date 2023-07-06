.class public final LX/82i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pj;


# instance fields
.field public A00:LX/3cS;

.field public final A01:LX/0ZU;

.field public final A02:LX/0ZU;

.field public final A03:LX/0ZU;

.field public final A04:LX/0Vz;


# direct methods
.method public constructor <init>(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/82i;->A04:LX/0Vz;

    .line 8
    .line 9
    iput-object p1, p0, LX/82i;->A03:LX/0ZU;

    .line 10
    .line 11
    iput-object p2, p0, LX/82i;->A02:LX/0ZU;

    .line 12
    .line 13
    iput-object p3, p0, LX/82i;->A01:LX/0ZU;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final BVM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/82i;->A00:LX/3cS;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/82i;->A00:LX/3cS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/82i;->A02:LX/0ZU;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/8b1;

    .line 11
    .line 12
    iget-object v0, p0, LX/82i;->A03:LX/0ZU;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/066;

    .line 19
    .line 20
    iget-object v0, p0, LX/82i;->A01:LX/0ZU;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6ly;

    .line 27
    .line 28
    new-instance v1, LX/7EI;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2, v0}, LX/7EI;-><init>(LX/8b1;LX/066;LX/6ly;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/82i;->A04:LX/0Vz;

    .line 34
    .line 35
    invoke-static {v0}, LX/6yi;->A00(LX/0Vz;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/82i;->A00:LX/3cS;

    .line 44
    .line 45
    :cond_0
    return-object v0
    .line 46
    .line 47
.end method
