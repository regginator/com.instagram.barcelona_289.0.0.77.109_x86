.class public final LX/3XO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:LX/26l;

.field public A0Q:LX/26l;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/3XO;->A0T:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/26l;->A01:LX/26l;

    .line 8
    .line 9
    iput-object v0, p0, LX/3XO;->A0P:LX/26l;

    .line 10
    .line 11
    sget-object v0, LX/26l;->A05:LX/26l;

    .line 12
    .line 13
    iput-object v0, p0, LX/3XO;->A0Q:LX/26l;

    .line 14
    .line 15
    iput-object v1, p0, LX/3XO;->A0R:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, LX/3XO;->A0A:I

    .line 19
    .line 20
    iput v1, p0, LX/3XO;->A0G:I

    .line 21
    .line 22
    iput v1, p0, LX/3XO;->A0F:I

    .line 23
    .line 24
    iput v1, p0, LX/3XO;->A09:I

    .line 25
    .line 26
    const/16 v0, 0x32

    .line 27
    .line 28
    iput v0, p0, LX/3XO;->A0E:I

    .line 29
    .line 30
    iput v0, p0, LX/3XO;->A08:I

    .line 31
    .line 32
    iput v1, p0, LX/3XO;->A0D:I

    .line 33
    .line 34
    iput v0, p0, LX/3XO;->A0C:I

    .line 35
    .line 36
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/26l;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/26l;->A05:LX/26l;

    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "low"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/26l;->A01:LX/26l;

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_1
    const-string v0, "regular"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/26l;->A03:LX/26l;

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_2
    const-string v0, "ultra_low"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/26l;->A04:LX/26l;

    .line 43
    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x1a354 -> :sswitch_0
        0x40c21f9c -> :sswitch_1
        0x56a4b441 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final A01()LX/4Nd;
    .locals 1

    .line 0
    new-instance v0, LX/4Nd;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4Nd;-><init>(LX/3XO;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A02(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/3XO;->A00:D

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A03(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/3XO;->A01:D

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A04(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/3XO;->A02:D

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A05(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/3XO;->A03:D

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A06(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/3XO;->A04:D

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A07(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/3XO;->A05:D

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A08(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/3XO;->A06:D

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A09(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3XO;->A07:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0A(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3XO;->A0B:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0B(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3XO;->A0G:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0C(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3XO;->A0H:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0D(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3XO;->A0I:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0E(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3XO;->A0J:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0F(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3XO;->A0K:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0G(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3XO;->A0L:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0H(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3XO;->A0M:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0I(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3XO;->A0N:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0J(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3XO;->A0O:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3XO;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3XO;->A00(Ljava/lang/String;)LX/26l;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3XO;->A0P:LX/26l;

    .line 5
    .line 6
    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3XO;->A00(Ljava/lang/String;)LX/26l;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3XO;->A0Q:LX/26l;

    .line 5
    .line 6
    return-void
.end method

.method public final A0N(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3XO;->A0U:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0O(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3XO;->A0V:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0P(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3XO;->A0W:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0Q(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3XO;->A0X:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
