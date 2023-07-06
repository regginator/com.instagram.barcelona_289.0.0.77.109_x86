.class public final LX/7F5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7F5;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/7F5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p0, LX/7F5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/7F5;->A05()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p0, LX/7F5;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7F5;->A05()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A02(LX/Jjv;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, LX/7F5;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7F5;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A03(LX/Jjv;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, LX/7F5;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7F5;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A04(Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/7F5;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/7F5;->A05()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LX/8Ru;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/6Fi;->A00(Landroidx/fragment/app/Fragment;LX/8Ru;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7F5;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/7F5;->A00:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/7F5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method
