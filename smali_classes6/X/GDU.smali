.class public final LX/GDU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GdN;

.field public final A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final A02:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final A03:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final A04:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final A05:LX/FJ0;

.field public final A06:LX/FJ0;

.field public final A07:LX/GdN;

.field public final A08:LX/GdN;

.field public final A09:LX/GdN;

.field public final A0A:LX/GdN;

.field public final A0B:LX/FIy;

.field public final A0C:LX/3HO;

.field public final A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/GdN;

.field public final A0G:LX/GdN;

.field public final A0H:LX/GdN;

.field public final A0I:LX/GdN;

.field public final A0J:LX/GdN;

.field public final A0K:LX/GdN;

.field public final A0L:LX/GdN;

.field public final A0M:LX/GdN;

.field public final A0N:LX/GdN;


# direct methods
.method public constructor <init>(LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/3HO;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/FJ0;->A01(Ljava/lang/Object;)LX/FJ0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GDU;->A05:LX/FJ0;

    .line 13
    .line 14
    invoke-static {}, LX/FJ0;->A00()LX/FJ0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GDU;->A06:LX/FJ0;

    .line 19
    .line 20
    invoke-static {}, LX/GdN;->A09()LX/FIy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GDU;->A0B:LX/FIy;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxNCallbackShape561S0100000_5_I2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxNCallbackShape561S0100000_5_I2;-><init>(LX/GDU;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/GDU;->A02:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/IDxNCallbackShape561S0100000_5_I2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxNCallbackShape561S0100000_5_I2;-><init>(LX/GDU;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/GDU;->A03:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxNCallbackShape561S0100000_5_I2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxNCallbackShape561S0100000_5_I2;-><init>(LX/GDU;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/GDU;->A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxNCallbackShape561S0100000_5_I2;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxNCallbackShape561S0100000_5_I2;-><init>(LX/GDU;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/GDU;->A04:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/GDU;->A0E:Landroid/os/Handler;

    .line 62
    .line 63
    iput-object p1, p0, LX/GDU;->A07:LX/GdN;

    .line 64
    .line 65
    iput-object p2, p0, LX/GDU;->A09:LX/GdN;

    .line 66
    .line 67
    iput-object p3, p0, LX/GDU;->A08:LX/GdN;

    .line 68
    .line 69
    iput-object p4, p0, LX/GDU;->A0K:LX/GdN;

    .line 70
    .line 71
    iput-object p5, p0, LX/GDU;->A0L:LX/GdN;

    .line 72
    .line 73
    iput-object p6, p0, LX/GDU;->A0A:LX/GdN;

    .line 74
    .line 75
    iput-object p7, p0, LX/GDU;->A0I:LX/GdN;

    .line 76
    .line 77
    iput-object p8, p0, LX/GDU;->A0M:LX/GdN;

    .line 78
    .line 79
    iput-object p9, p0, LX/GDU;->A0G:LX/GdN;

    .line 80
    .line 81
    iput-object p10, p0, LX/GDU;->A0F:LX/GdN;

    .line 82
    .line 83
    iput-object p11, p0, LX/GDU;->A0N:LX/GdN;

    .line 84
    .line 85
    move-object/from16 v0, p12

    .line 86
    .line 87
    iput-object v0, p0, LX/GDU;->A0H:LX/GdN;

    .line 88
    .line 89
    move-object/from16 v0, p14

    .line 90
    .line 91
    iput-object v0, p0, LX/GDU;->A0C:LX/3HO;

    .line 92
    .line 93
    move/from16 v0, p15

    .line 94
    .line 95
    iput-boolean v0, p0, LX/GDU;->A0D:Z

    .line 96
    .line 97
    move-object/from16 v0, p13

    .line 98
    .line 99
    iput-object v0, p0, LX/GDU;->A0J:LX/GdN;

    .line 100
    .line 101
    invoke-static {}, LX/Gc5;->A01()LX/Gc5;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v0, LX/Gwa;->A00:LX/Gwa;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3, p0}, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
