.class public final LX/HRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GaD;


# direct methods
.method public constructor <init>(LX/GaD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRH;->A00:LX/GaD;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/HRH;->A00:LX/GaD;

    .line 1
    .line 2
    iget-object v0, v3, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, v3, LX/GaD;->A07:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x42

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/GaD;->A07:Landroid/widget/HorizontalScrollView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
