.class public final LX/DDw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/TextWatcher;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DDw;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/DDw;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    iput-object p4, p0, LX/DDw;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x8109e200061a3aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput v0, p0, LX/DDw;->A03:I

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/Bs8;->A03(Landroid/content/res/Resources;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/DDw;->A01:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2}, LX/Bs4;->A05(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/DDw;->A02:I

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    const v0, 0x3fe38e39

    .line 55
    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    const/high16 v0, 0x3f000000    # 0.5f

    .line 59
    .line 60
    add-float/2addr v1, v0

    .line 61
    float-to-int v0, v1

    .line 62
    goto :goto_0
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
.end method
