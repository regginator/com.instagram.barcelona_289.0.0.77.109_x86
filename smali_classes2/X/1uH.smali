.class public final LX/1uH;
.super LX/1cB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EventDetailsResponseSelectorFragment"


# instance fields
.field public final A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A03:LX/0Pj;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1cB;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/10m;

    .line 4
    .line 5
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x26

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1uH;->A03:LX/0Pj;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/1uH;->A04:Z

    .line 38
    .line 39
    sget-object v2, LX/29F;->A06:LX/29F;

    .line 40
    .line 41
    const/16 v0, 0x2d

    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2, p0}, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/1uH;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 59
    .line 60
    sget-object v2, LX/29F;->A08:LX/29F;

    .line 61
    .line 62
    const/16 v0, 0x2e

    .line 63
    .line 64
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2, p0}, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/1uH;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 78
    .line 79
    sget-object v2, LX/29F;->A05:LX/29F;

    .line 80
    .line 81
    const/16 v0, 0x2c

    .line 82
    .line 83
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2, p0}, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/1uH;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "event_details_response_bottomsheet_fragment"

    return-object v0
.end method
