.class public final LX/7vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;


# direct methods
.method public constructor <init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V
    .locals 0

    iput-object p1, p0, LX/7vH;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/7vH;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 1
    .line 2
    new-instance v5, LX/6lT;

    .line 3
    .line 4
    invoke-direct {v5}, LX/6lT;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    const/16 v0, 0x3e

    .line 18
    .line 19
    invoke-virtual {v4, v2, v1, v0}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v5, LX/6lT;->A0D:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const v0, 0x7f1117a3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v5, LX/6lT;->A0I:Ljava/lang/String;

    .line 33
    .line 34
    const v0, 0x7f1117a2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LX/6lT;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    const v0, 0x7f111737

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v5, LX/6lT;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/7Hx;->A00:LX/7Hx;

    .line 53
    .line 54
    iput-object v0, v5, LX/6lT;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    .line 56
    new-instance v1, LX/6q7;

    .line 57
    .line 58
    invoke-direct {v1, v5}, LX/6q7;-><init>(LX/6lT;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v1}, LX/73h;->A01(Landroid/content/Context;LX/6q7;)Landroid/app/Dialog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A00:Landroid/app/Dialog;

    .line 70
    .line 71
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method
