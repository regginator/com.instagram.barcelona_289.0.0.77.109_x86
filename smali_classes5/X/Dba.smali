.class public final LX/Dba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/Dah;


# instance fields
.field public A00:F

.field public A01:LX/Dah;

.field public A02:LX/Bk3;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Dba;->A0B:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dba;->A0A:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LX/Dba;->A0B:LX/Dah;

    .line 10
    .line 11
    iput-object v0, p0, LX/Dba;->A01:LX/Dah;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Dba;->A06:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/Dba;->A04:Z

    .line 17
    .line 18
    const v0, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    iput v0, p0, LX/Dba;->A00:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/Dba;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p1, p0, LX/Dba;->A09:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/Dba;->A08(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A00(Landroid/view/View;)LX/Dba;
    .locals 1

    .line 0
    new-instance v0, LX/Dba;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;LX/Dba;)V
    .locals 0

    .line 0
    filled-new-array {p0, p1}, [Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, LX/Dba;->A09([Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(LX/Dba;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Dba;->A05:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/Dba;->A08:Z

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Dba;->A07()LX/Dfw;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A03(LX/Dba;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Dba;->A02:LX/Bk3;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Dba;->A07()LX/Dfw;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A04(LX/Dba;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Dba;->A02:LX/Bk3;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Dba;->A07()LX/Dfw;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A05(LX/Dba;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Dba;->A02:LX/Bk3;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A06(LX/Dba;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p3, p1, p2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Dba;->A02:LX/Bk3;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A07()LX/Dfw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dba;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Bouncy object(s) should be defined"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/Dfw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Dfw;-><init>(LX/Dba;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A08(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dba;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Dul;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Dul;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs A09([Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dba;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    array-length v3, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v2

    .line 10
    .line 11
    new-instance v0, LX/Dul;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Dul;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
