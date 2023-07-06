.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView;

.field public final synthetic val$presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowPresenter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView;Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView$1;->val$presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowPresenter;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x13e873a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView$1;->val$presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowPresenter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowPresenter;->onClearButtonClicked()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView;->mCrashTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/0en;->A0I:LX/0do;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x36a0c99c    # -914278.25f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
