.class public Lcom/instagram/user/follow/IDxDAdapterShape74S0200000_5_I2;
.super LX/4MR;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/user/follow/IDxDAdapterShape74S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/user/follow/IDxDAdapterShape74S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/user/follow/IDxDAdapterShape74S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4MR;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape74S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape74S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GCM;

    .line 7
    .line 8
    iget-object v1, v0, LX/GCM;->A08:LX/Hqb;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape74S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, p1, v0}, LX/Hqb;->Bzy(Lcom/instagram/user/model/User;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape74S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/Erb;

    .line 27
    .line 28
    iget-object v2, v1, LX/Erb;->A03:LX/Huf;

    .line 29
    .line 30
    iget-object v0, v1, LX/Erb;->A01:LX/H3X;

    .line 31
    .line 32
    iget v8, v0, LX/H3X;->A01:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/instagram/user/follow/IDxDAdapterShape74S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/HNE;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/H3X;->A04(LX/HNE;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v0, v1, LX/Erb;->A01:LX/H3X;

    .line 50
    .line 51
    iget-object v4, v0, LX/H3X;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "profile"

    .line 54
    .line 55
    iget-object v6, v0, LX/H3X;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v0, LX/H3X;->A0H:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface/range {v2 .. v9}, LX/Hr9;->COB(LX/HNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/Erb;->A01:LX/H3X;

    .line 63
    .line 64
    invoke-interface {v2, v0}, LX/Huf;->BeF(LX/H3X;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
