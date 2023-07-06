.class public final LX/7yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6aa;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6aa;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7yI;->A00:LX/6aa;

    .line 1
    .line 2
    iput-object p2, p0, LX/7yI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7yI;->A00:LX/6aa;

    .line 1
    .line 2
    iget-object v3, v0, LX/6aa;->A00:LX/5sg;

    .line 3
    .line 4
    iget-object v1, v3, LX/5sg;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v4, LX/JSE;

    .line 16
    .line 17
    invoke-direct {v4, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f11084c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/JSE;->A02(I)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f11084b

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/JSE;->A01:LX/JJA;

    .line 30
    .line 31
    iget-object v0, v1, LX/JJA;->A0L:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/JJA;->A0C:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "dismiss"

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, LX/JSE;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/JSE;->A00()LX/I03;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v2, v1, v0}, LX/Gp1;->AJl(IZ)V

    .line 68
    .line 69
    .line 70
    const-string v0, "FAILED_SAVE"

    .line 71
    .line 72
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/7yI;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/5sg;->A02:LX/79o;

    .line 82
    .line 83
    invoke-static {v0}, LX/79o;->A00(LX/79o;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, LX/5sg;->A02(LX/5sg;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
