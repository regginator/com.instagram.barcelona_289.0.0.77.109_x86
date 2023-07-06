.class public final LX/BH3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ei4;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/DCi;

.field public final A04:LX/Cdk;

.field public final A05:LX/AAi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AAi;LX/DCi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BH3;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/BH3;->A05:LX/AAi;

    .line 6
    .line 7
    iput-object p3, p0, LX/BH3;->A03:LX/DCi;

    .line 8
    .line 9
    new-instance v0, LX/Cdk;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Cdk;-><init>(LX/BH3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BH3;->A04:LX/Cdk;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BH3;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {p0}, LX/BH3;->A00(LX/BH3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/BH3;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/BH3;->A05:LX/AAi;

    .line 1
    .line 2
    iget-wide v6, v0, LX/AAi;->A00:J

    .line 3
    .line 4
    iget-object v2, p0, LX/BH3;->A04:LX/Cdk;

    .line 5
    .line 6
    invoke-static {v6, v7}, LX/8fE;->A1O(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v4, LX/7Fc;->A00:LX/7Fc;

    .line 15
    .line 16
    invoke-static {v6, v7}, LX/8fE;->A1N(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    invoke-static {v1, v6, v7, v0}, LX/7Fc;->A01(IJI)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static {v0, v6, v7, v8}, LX/7Fc;->A01(IJI)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v5, p0, LX/BH3;->A01:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move p0, v8

    .line 47
    invoke-virtual/range {v4 .. v9}, LX/7Fc;->A05(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/Cdk;->A00:LX/4wx;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, LX/BH3;->A01:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v0, 0x1c

    .line 67
    .line 68
    invoke-static {v1, v0, v6, v7, v3}, LX/7Du;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method


# virtual methods
.method public final Ad2()Ljava/lang/CharSequence;
    .locals 5

    .line 0
    iget-object v0, p0, LX/BH3;->A05:LX/AAi;

    .line 1
    .line 2
    iget-wide v3, v0, LX/AAi;->A00:J

    .line 3
    .line 4
    iget-object v2, p0, LX/BH3;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-static {v2, v0, v3, v4, v1}, LX/7Du;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final Cki(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BH3;->A04:LX/Cdk;

    .line 1
    .line 2
    iget-object v0, v1, LX/Cdk;->A00:LX/4wx;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4wx;->A0K(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final Cvg()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BH3;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/BOI;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/BOI;-><init>(LX/BH3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/BH3;->A00:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/BH3;->A04:LX/Cdk;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final D99()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BH3;->A04:LX/Cdk;

    .line 1
    .line 2
    return-object v0
.end method
