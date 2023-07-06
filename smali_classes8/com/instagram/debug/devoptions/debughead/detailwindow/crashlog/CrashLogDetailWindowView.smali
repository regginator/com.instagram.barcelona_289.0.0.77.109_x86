.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/CrashLogDetailWindowMvpView;


# instance fields
.field public mCrashTextView:Landroid/widget/TextView;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView;->mCrashTextView:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowPresenter;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0c07ca

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView;->mView:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f090b86

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView;->mCrashTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView;->mView:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f090863

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView;Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowPresenter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onTabVisible()V
    .locals 0

    return-void
.end method

.method public setCrashView()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView;->mCrashTextView:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0en;->A0I:LX/0do;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
