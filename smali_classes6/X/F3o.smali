.class public final LX/F3o;
.super LX/KUN;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/react/modules/statusbar/StatusBarModule;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/HwC;Lcom/facebook/react/modules/statusbar/StatusBarModule;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/F3o;->A01:Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/F3o;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/F3o;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/KUN;-><init>(LX/HwC;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F3o;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/F3o;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/GgE;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/GgE;-><init>(LX/F3o;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method
