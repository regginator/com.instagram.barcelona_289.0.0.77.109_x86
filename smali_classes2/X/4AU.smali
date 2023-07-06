.class public final LX/4AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/1dJ;


# direct methods
.method public constructor <init>(LX/1dJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4AU;->A00:LX/1dJ;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/4AU;->A00:LX/1dJ;

    .line 15
    .line 16
    iget-object v2, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "impression"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2, v1}, LX/1dJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
