.class public final LX/GBw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:LX/MYp;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GBw;->A02:Landroid/content/Context;

    .line 4
    .line 5
    const/high16 v0, 0x41880000    # 17.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0hc;->A00(Landroid/content/Context;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    iput v0, p0, LX/GBw;->A00:F

    .line 13
    .line 14
    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0hc;->A00(Landroid/content/Context;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/GBw;->A01:F

    .line 21
    .line 22
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0x2f

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/Emp;->A0s(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GBw;->A06:LX/0Pj;

    .line 31
    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/Emp;->A0s(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GBw;->A07:LX/0Pj;

    .line 39
    .line 40
    const/16 v0, 0x2d

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/Emp;->A0s(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GBw;->A04:LX/0Pj;

    .line 47
    .line 48
    const/16 v0, 0x2e

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, LX/Emp;->A0s(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GBw;->A05:LX/0Pj;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape683S0100000_5_I2;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape683S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/GBw;->A03:LX/MYp;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method
