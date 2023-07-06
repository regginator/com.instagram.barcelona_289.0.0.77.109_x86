.class public final LX/BsF;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final A00:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f120267

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c01be

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f091ad6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f09194c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    iput-object v0, p0, LX/BsF;->A00:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    return-void
.end method
