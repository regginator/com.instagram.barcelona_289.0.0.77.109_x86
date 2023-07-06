.class public final LX/B3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/9GT;


# direct methods
.method public constructor <init>(LX/9GT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3X;->A00:LX/9GT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/B3X;->A00:LX/9GT;

    .line 14
    .line 15
    iget-object v1, v3, LX/9GT;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iput-object v1, v3, LX/9GT;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v3}, LX/9GT;->A01(LX/9GT;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v3, p0, LX/B3X;->A00:LX/9GT;

    .line 33
    .line 34
    iget-object v2, v3, LX/9GT;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v2, v1, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v2, v0, :cond_0

    .line 43
    .line 44
    :cond_4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0
.end method
