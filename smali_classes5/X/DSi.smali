.class public final LX/DSi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:LX/MF2;

.field public A01:LX/DYf;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:LX/8WR;

.field public final A07:LX/3Co;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/0ZU;

.field public final A0A:LX/0Yl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "android.permission.CAMERA"

    .line 1
    .line 2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/DSi;->A0B:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/GuM;LX/3Co;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0Yl;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DSi;->A03:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p6, p0, LX/DSi;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p5, p0, LX/DSi;->A07:LX/3Co;

    .line 15
    .line 16
    iput-object p2, p0, LX/DSi;->A04:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p3, p0, LX/DSi;->A05:Landroid/view/ViewStub;

    .line 19
    .line 20
    iput-object p7, p0, LX/DSi;->A09:LX/0ZU;

    .line 21
    .line 22
    iput-object p8, p0, LX/DSi;->A0A:LX/0Yl;

    .line 23
    .line 24
    new-instance v1, LX/DsE;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/DsE;-><init>(LX/DSi;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p4, LX/GuM;->A00:LX/GWE;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/GWE;->A0D(LX/Hsi;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape463S0100000_4_I2;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCallbackShape463S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/DSi;->A06:LX/8WR;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 117
.end method
