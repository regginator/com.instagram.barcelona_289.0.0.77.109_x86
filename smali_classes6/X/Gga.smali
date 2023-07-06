.class public final LX/Gga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GF0;

.field public final synthetic A01:LX/FSG;


# direct methods
.method public constructor <init>(LX/GF0;LX/FSG;)V
    .locals 0

    iput-object p2, p0, LX/Gga;->A01:LX/FSG;

    iput-object p1, p0, LX/Gga;->A00:LX/GF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6cc0afe7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/Gga;->A01:LX/FSG;

    .line 8
    .line 9
    iget-object v2, v5, LX/FSG;->A0C:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/KeyguardManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/KeyguardManager;

    .line 34
    .line 35
    iget-object v1, v5, LX/FSG;->A02:Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v1, v5, LX/FSG;->A04:LX/GEv;

    .line 42
    .line 43
    new-instance v0, LX/HDf;

    .line 44
    .line 45
    invoke-direct {v0}, LX/HDf;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Gga;->A00:LX/GF0;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/GF0;->A00()V

    .line 54
    .line 55
    .line 56
    const v0, -0x5bc8a89c

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v3, v5, LX/FSG;->A02:Landroid/app/Activity;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const v1, 0x7f110940

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method
