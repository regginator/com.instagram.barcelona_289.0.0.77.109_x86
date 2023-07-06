.class public final LX/B3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/AiN;


# direct methods
.method public constructor <init>(LX/AiN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3J;->A00:LX/AiN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/B3J;->A00:LX/AiN;

    .line 1
    .line 2
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/B7P;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/AiN;->A01(Ljava/lang/String;)LX/Ajl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p2}, LX/Ajl;->A04(LX/BqA;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v2, p1, p2}, LX/Ajl;->A03(LX/GaL;LX/BqA;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
