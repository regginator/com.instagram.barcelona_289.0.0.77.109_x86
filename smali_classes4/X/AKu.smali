.class public final LX/AKu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7G0;

.field public final A02:LX/0ZU;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p3, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/A4b;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p1}, LX/0gN;->A01(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 13
    .line 14
    invoke-direct {v0, p1, v3}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/AKu;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iput-boolean v2, p0, LX/AKu;->A04:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LX/AKu;->A03:Z

    .line 25
    .line 26
    iput-object v0, p0, LX/AKu;->A02:LX/0ZU;

    .line 27
    .line 28
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f1141cf

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1141ce

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1141d0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f112c3e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/Amy;->A00:LX/Amy;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, LX/AKu;->A01:LX/7G0;

    .line 74
    .line 75
    return-void
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
.end method
