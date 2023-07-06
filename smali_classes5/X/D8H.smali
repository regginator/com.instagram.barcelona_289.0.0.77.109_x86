.class public final LX/D8H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D8H;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f092dc9

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/D8H;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v0, LX/Btd;->A00:LX/Btd;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/D8H;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/D8H;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
