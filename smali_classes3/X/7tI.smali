.class public final LX/7tI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XM;


# instance fields
.field public final synthetic A00:LX/5sQ;

.field public final synthetic A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;


# direct methods
.method public constructor <init>(LX/5sQ;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V
    .locals 0

    iput-object p1, p0, LX/7tI;->A00:LX/5sQ;

    iput-object p2, p0, LX/7tI;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boy(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7tI;->A00:LX/5sQ;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/5sQ;->A03()LX/57T;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1, p2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.leadgen.core.model.OneTapOption"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/57T;->A03:LX/4uO;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7tI;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/5sQ;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method
