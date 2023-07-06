.class public final LX/46D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public final synthetic A00:LX/1dl;


# direct methods
.method public constructor <init>(LX/1dl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46D;->A00:LX/1dl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x59486c3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/44k;

    .line 8
    .line 9
    const v0, 0x69be10f2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/46D;->A00:LX/1dl;

    .line 17
    .line 18
    invoke-static {v2}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/1dl;->A02:Landroid/widget/EditText;

    .line 27
    .line 28
    iget-object v0, p1, LX/44k;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/1dl;->A0F:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/1dl;->A0F:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x2f9ae62d

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    const v0, 0x591c7d5e

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
