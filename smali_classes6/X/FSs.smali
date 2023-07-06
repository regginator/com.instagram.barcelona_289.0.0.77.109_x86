.class public final LX/FSs;
.super LX/GXh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/PriorityQueue;

.field public final A04:LX/4uP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fxu;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/GXh;-><init>(LX/Fxu;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FSs;->A02:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/FSs;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v3, p0, LX/FSs;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    new-instance v0, Ljava/util/PriorityQueue;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/FSs;->A03:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/EZ5;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/FSs;->A04:LX/4uP;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00(LX/F0n;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/F0n;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/FSs;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/FSs;->A03:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, LX/FSs;->A03:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/F0n;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, LX/F0n;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v0, v4, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/FSs;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/F0n;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, LX/FSs;->A04:LX/4uP;

    .line 52
    .line 53
    iget-object v0, p0, LX/GXh;->A01:LX/4pd;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-object v3, v2, LX/F0n;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v5, v2, LX/F0n;->A04:[Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v2, LX/F0n;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-boolean v8, v2, LX/F0n;->A03:Z

    .line 66
    .line 67
    new-instance v2, LX/F0n;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, LX/F0n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/GWp;->A00(Ljava/lang/Object;LX/4pd;LX/4uP;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
    .line 76
.end method
