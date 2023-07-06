.class public final LX/DDp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroidx/activity/ComponentActivity;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/DDp;->A03:Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    iput-object p3, p0, LX/DDp;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/DDp;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/Bs9;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-class v0, LX/ByE;

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1, v2}, LX/Bs9;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DDp;->A06:LX/0Pj;

    .line 44
    .line 45
    iget-object v0, p0, LX/DDp;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f080be9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DDp;->A01:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget-object v0, p0, LX/DDp;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f080bea

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/DDp;->A02:Landroid/graphics/drawable/Drawable;

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
.end method
