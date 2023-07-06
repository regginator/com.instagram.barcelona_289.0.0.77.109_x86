.class public final LX/Aqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/8lt;


# direct methods
.method public constructor <init>(LX/8lt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aqy;->A00:LX/8lt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Aqy;->A00:LX/8lt;

    .line 1
    .line 2
    iget-object v2, v1, LX/8lt;->A04:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/8lt;->A01:LX/Br7;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/Br7;->BKR()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v2, v0, v1}, LX/7GE;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return v1
    .line 29
    .line 30
.end method
