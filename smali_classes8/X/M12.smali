.class public final LX/M12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/ui/polls/PollMessageOptionView;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/ui/polls/PollMessageOptionView;)V
    .locals 0

    iput-object p1, p0, LX/M12;->A00:Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    const/16 v0, 0x11c

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v1, p0, LX/M12;->A00:Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "editText"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_2
    invoke-static {v1, v2}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
