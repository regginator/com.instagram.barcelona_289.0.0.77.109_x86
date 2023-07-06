.class public final synthetic LX/832;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:LX/8TB;

.field public final synthetic A01:LX/8TB;

.field public final synthetic A02:LX/56g;

.field public final synthetic A03:LX/6eF;

.field public final synthetic A04:LX/7EO;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8TB;LX/8TB;LX/56g;LX/6eF;LX/7EO;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/832;->A04:LX/7EO;

    iput-object p1, p0, LX/832;->A00:LX/8TB;

    iput-object p3, p0, LX/832;->A02:LX/56g;

    iput-object p7, p0, LX/832;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/832;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/832;->A03:LX/6eF;

    iput-object p2, p0, LX/832;->A01:LX/8TB;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/832;->A04:LX/7EO;

    .line 1
    .line 2
    iget-object v1, p0, LX/832;->A00:LX/8TB;

    .line 3
    .line 4
    iget-object v3, p0, LX/832;->A02:LX/56g;

    .line 5
    .line 6
    iget-object v8, p0, LX/832;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/832;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/832;->A03:LX/6eF;

    .line 11
    .line 12
    iget-object v4, p0, LX/832;->A01:LX/8TB;

    .line 13
    .line 14
    check-cast p1, LX/7H2;

    .line 15
    .line 16
    invoke-static {p1}, LX/7H2;->A0P(LX/7H2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/8TB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, LX/Jjv;

    .line 40
    .line 41
    iget-object v0, v6, LX/7EO;->A01:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v6, LX/7EO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v9, 0x1

    .line 51
    new-instance v2, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/7H2;->A0F(LX/061;LX/Jjv;LX/8Ts;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/7H2;->A05(LX/7H2;Ljava/lang/Object;)LX/7H2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1
    .line 70
.end method
