.class public final LX/B3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/Bli;

.field public final A01:LX/AiN;


# direct methods
.method public constructor <init>(LX/Bli;LX/AiN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B3k;->A01:LX/AiN;

    .line 4
    .line 5
    iput-object p1, p0, LX/B3k;->A00:LX/Bli;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 5

    .line 0
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/B3k;->A01:LX/AiN;

    .line 9
    .line 10
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/B7P;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/AiN;->A01(Ljava/lang/String;)LX/Ajl;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, LX/B3k;->A01:LX/AiN;

    .line 29
    .line 30
    iget-object v3, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3}, LX/B7P;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, LX/AiN;->A01(Ljava/lang/String;)LX/Ajl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p2}, LX/Ajl;->A04(LX/BqA;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/B3k;->A00:LX/Bli;

    .line 44
    .line 45
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4, v1, v2, v3, v0}, LX/AiN;->A02(LX/Bli;LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
