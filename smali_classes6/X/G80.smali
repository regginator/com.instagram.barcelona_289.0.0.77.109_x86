.class public final LX/G80;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/GJi;

.field public final A02:LX/0Pj;

.field public final A03:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/0Yl;)V
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v7, p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    :cond_0
    iput-object v0, p0, LX/G80;->A03:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v6, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v6, p0, LX/G80;->A00:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/16 v1, 0x1f

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/G80;->A02:LX/0Pj;

    .line 37
    .line 38
    const/16 v0, 0x19

    .line 39
    .line 40
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;

    .line 41
    .line 42
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v10, p2

    .line 55
    invoke-static {v0, p2}, LX/Fp1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Gxu;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v3, LX/GGd;

    .line 60
    .line 61
    invoke-direct {v3}, LX/GGd;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v8, LX/Gck;

    .line 65
    .line 66
    invoke-direct {v8, v1, v1, v2}, LX/Gck;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/GEv;

    .line 70
    .line 71
    invoke-direct {v2}, LX/GEv;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/HEf;

    .line 75
    .line 76
    invoke-direct {v1, p1, v6, v5}, LX/HEf;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0ZU;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/FS0;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/FS0;-><init>(LX/HEf;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/GGd;->A00(LX/GcI;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, LX/HEU;

    .line 88
    .line 89
    invoke-direct {v9, v5}, LX/HEU;-><init>(LX/0ZU;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, LX/FSB;

    .line 93
    .line 94
    move-object v11, p3

    .line 95
    invoke-direct/range {v6 .. v11}, LX/FSB;-><init>(Landroid/content/Context;LX/Gck;LX/HEU;Lcom/instagram/service/session/UserSession;LX/0Yl;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, LX/GGd;->A00(LX/GcI;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, LX/Gxu;->A03:LX/Gcy;

    .line 102
    .line 103
    new-instance v0, LX/GJi;

    .line 104
    .line 105
    invoke-direct {v0, v2, v8, v3, v1}, LX/GJi;-><init>(LX/GEv;LX/Gck;LX/GGd;LX/Gcy;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/G80;->A01:LX/GJi;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method
