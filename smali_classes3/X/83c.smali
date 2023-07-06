.class public final LX/83c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:LX/4sO;

.field public final synthetic A01:LX/4na;

.field public final synthetic A02:LX/58k;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4sO;LX/4na;LX/58k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/83c;->A00:LX/4sO;

    iput-object p4, p0, LX/83c;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/83c;->A02:LX/58k;

    iput-object p2, p0, LX/83c;->A01:LX/4na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/5II;

    .line 1
    .line 2
    iget-object v0, p0, LX/83c;->A00:LX/4sO;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/83c;->A01:LX/4na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7W3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/7W3;->A03:LX/76S;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LX/76S;->A02:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, LX/5II;->A04:LX/71r;

    .line 25
    .line 26
    iget-object v1, v0, LX/71r;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, LX/5II;->A03:LX/4sO;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, LX/83c;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, LX/83c;->A02:LX/58k;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, p1}, LX/7Bw;->A01(LX/7GA;LX/5II;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, p1, v0}, LX/7Bw;->A02(LX/7GA;LX/5II;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method
