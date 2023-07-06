.class public final LX/Avr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoL;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/ArA;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/AC4;


# direct methods
.method public constructor <init>(LX/ArA;LX/AC4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Avr;->A01:LX/ArA;

    .line 8
    .line 9
    iput-object p2, p0, LX/Avr;->A03:LX/AC4;

    .line 10
    .line 11
    iput-object p3, p0, LX/Avr;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/Avr;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic Bt5(LX/8yd;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic CDe(LX/Bpk;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CDh(LX/8yd;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic CTo(LX/8yd;II)V
    .locals 0

    return-void
.end method

.method public final synthetic CTt(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CTw(LX/8yd;LX/ASQ;LX/Bpk;LX/8q1;Z)V
    .locals 0

    return-void
.end method

.method public final CTx(LX/8yd;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Avr;->A03:LX/AC4;

    .line 9
    .line 10
    iget-object v0, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v5, p1, LX/8yd;->A01:LX/B7P;

    .line 19
    .line 20
    iget-object v0, p0, LX/Avr;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, LX/Avr;->A01:LX/ArA;

    .line 33
    .line 34
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v2, p0, LX/Avr;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Avr;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v5, v3, v0}, LX/ArA;->BlF(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/B7P;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/Avr;->A00:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final synthetic CVQ(LX/8yd;LX/B8p;Z)V
    .locals 0

    return-void
.end method
