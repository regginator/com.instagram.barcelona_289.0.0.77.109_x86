.class public Lcom/facebook/redex/IDxFCollectorShape25S1200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/Byt;Ljava/lang/String;LX/4pd;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFCollectorShape25S1200000_4_I2;->A03:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape25S1200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape25S1200000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape25S1200000_4_I2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape25S1200000_4_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape25S1200000_4_I2;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape25S1200000_4_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape25S1200000_4_I2;->A03:I

    .line 1
    .line 2
    check-cast p1, LX/3c2;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape25S1200000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/4pd;

    .line 9
    .line 10
    invoke-static {v0}, LX/DbJ;->A07(LX/4pd;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lcom/facebook/redex/IDxFCollectorShape25S1200000_4_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/Byt;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape25S1200000_4_I2;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v5, p1, v4, v0}, LX/Byt;->A01(LX/Byt;LX/3c2;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v5, p0, Lcom/facebook/redex/IDxFCollectorShape25S1200000_4_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LX/Byt;

    .line 32
    .line 33
    iget-object v3, v5, LX/Byt;->A07:LX/BzF;

    .line 34
    .line 35
    iget-object v2, v3, LX/BzF;->A03:LX/Cib;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape25S1200000_4_I2;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "search"

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(LX/Cib;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/BzF;->A04:LX/Byy;

    .line 47
    .line 48
    iget-object v0, v0, LX/Byy;->A01:LX/4uO;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape25S1200000_4_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/4pd;

    .line 56
    .line 57
    invoke-static {v0}, LX/DbJ;->A07(LX/4pd;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0
.end method
