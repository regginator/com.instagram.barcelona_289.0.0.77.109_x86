.class public final LX/H0C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:LX/Afh;


# direct methods
.method public constructor <init>(LX/Afh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H0C;->A00:LX/Afh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/H0C;->A00:LX/Afh;

    .line 15
    .line 16
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Fxg;

    .line 19
    .line 20
    iget v0, v0, LX/Fxg;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Afh;->A01(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
