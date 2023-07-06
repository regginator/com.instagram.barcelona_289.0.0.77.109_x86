.class public final LX/EMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/FGw;

.field public final synthetic A02:LX/1yy;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/FGw;LX/1yy;)V
    .locals 0

    iput-object p2, p0, LX/EMk;->A01:LX/FGw;

    iput-object p3, p0, LX/EMk;->A02:LX/1yy;

    iput-object p1, p0, LX/EMk;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/EMk;->A01:LX/FGw;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/FGw;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/EMk;->A02:LX/1yy;

    .line 7
    .line 8
    iget-object v1, v5, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "canvas_show_audio_button_tooltip"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ge v4, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, LX/FGw;->A0I:LX/F9O;

    .line 21
    .line 22
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f110427

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/1vn;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LX/DaV;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v0, p0, LX/EMk;->A00:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v6, v2, v1}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/CX1;

    .line 72
    .line 73
    invoke-direct {v0, v5, v4}, LX/CX1;-><init>(LX/1yy;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, LX/DaV;->A05:LX/Hr7;

    .line 77
    .line 78
    invoke-static {v3}, LX/0wt;->A1L(LX/DaV;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
.end method
