.class public final LX/JNQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JNQ;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/JNQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/JNQ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/JNQ;->A04:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/KqZ;)Landroid/app/Dialog;
    .locals 8

    .line 0
    iget-object v2, p0, LX/JNQ;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;

    .line 14
    .line 15
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;

    .line 19
    .line 20
    invoke-direct {v6, v0, p0, p1}, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/Jmz;

    .line 24
    .line 25
    invoke-direct {v5, p1, p0}, LX/Jmz;-><init>(LX/KqZ;LX/JNQ;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/Jmi;

    .line 29
    .line 30
    invoke-direct {v4, p1, p0}, LX/Jmi;-><init>(LX/KqZ;LX/JNQ;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/7G0;

    .line 34
    .line 35
    invoke-direct {v3, v2}, LX/7G0;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f113ef0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f113eef

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f110f0e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f113ef1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 65
    .line 66
    invoke-virtual {v3, v7, v0, v2, v1}, LX/7G0;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f1109cf

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/JNQ;->A04:Z

    .line 76
    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/7G0;->A0h(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/7G0;->A0i(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
