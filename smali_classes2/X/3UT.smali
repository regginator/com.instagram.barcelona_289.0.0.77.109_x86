.class public final LX/3UT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2AC;

.field public final A02:LX/2uZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uZ;LX/2AC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3UT;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/3UT;->A01:LX/2AC;

    .line 6
    .line 7
    iput-object p2, p0, LX/3UT;->A02:LX/2uZ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/1my;LX/3UT;Ljava/lang/String;IZ)LX/3Yy;
    .locals 4

    .line 0
    const/16 v1, 0x1f

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 3
    .line 4
    invoke-direct {v0, p3, p1, v1}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/3Yy;

    .line 8
    .line 9
    invoke-direct {v3, v0, p4}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    iput-boolean v0, v3, LX/3Yy;->A07:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, LX/3UT;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, v3, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/high16 v1, 0x40a00000    # 5.0f

    .line 30
    .line 31
    iget-object v0, p2, LX/3UT;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v3, LX/3Yy;->A00:F

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
