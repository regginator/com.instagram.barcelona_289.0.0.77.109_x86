.class public final LX/KL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jqq;


# direct methods
.method public constructor <init>(LX/Jqq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KL4;->A00:LX/Jqq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KL4;->A00:LX/Jqq;

    .line 1
    .line 2
    iget-object v0, v2, LX/Jqq;->A0A:LX/Hzl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/Jqq;->A0A:LX/Hzl;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Hzl;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v2, LX/Jqq;->A0A:LX/Hzl;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Hzl;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/Jqq;->A0A:LX/Hzl;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Hzl;->getChildCount()I

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/Jqq;->show()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method
