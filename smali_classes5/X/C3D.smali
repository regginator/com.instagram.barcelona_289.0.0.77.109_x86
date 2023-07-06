.class public final LX/C3D;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:LX/CMP;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(LX/C1b;LX/CMP;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/C3D;->A00:LX/CMP;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Bs5;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/C3D;->A01:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v1, v0}, LX/CMP;->A00(Landroid/graphics/drawable/Drawable;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f110448

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, LX/CMP;->setTitle(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x44

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p2, LX/CMP;->A00:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    const v0, 0x7f110447

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, LX/CMP;->setTalkback(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f090358

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method
