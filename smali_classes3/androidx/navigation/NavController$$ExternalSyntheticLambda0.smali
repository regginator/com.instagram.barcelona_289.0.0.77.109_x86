.class public final synthetic Landroidx/navigation/NavController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final synthetic A00:LX/7GA;


# direct methods
.method public synthetic constructor <init>(LX/7GA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;->A00:LX/7GA;

    return-void
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;->A00:LX/7GA;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/05v;->A00()LX/05w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/7GA;->A03:LX/05w;

    .line 14
    .line 15
    iget-object v0, v1, LX/7GA;->A06:LX/58q;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/7GA;->A0M:LX/85O;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, LX/05v;->A00()LX/05w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/7W3;->A00:LX/05w;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/7W3;->A01()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method
