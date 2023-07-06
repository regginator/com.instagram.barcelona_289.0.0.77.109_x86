.class public final LX/3Fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/DaU;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Fa;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, LX/3Fa;->A06:Ljava/util/Map;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v1, p0, LX/3Fa;->A01:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v0, 0x7f09212a

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Fa;->A03:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const v0, 0x7f092129

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3Fa;->A04:LX/DaU;

    .line 37
    .line 38
    const v0, 0x7f092ab2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3Fa;->A02:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 52
    .line 53
    const-wide v0, 0x410b6300001df0L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v3}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/3Fa;->A00:I

    .line 69
    .line 70
    :goto_0
    invoke-static {v3, v4, v0}, LX/3QJ;->A01(Landroid/content/Context;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {v3}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0
.end method
