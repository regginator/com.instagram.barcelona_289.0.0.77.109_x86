.class public final LX/63i;
.super LX/3n8;
.source ""


# instance fields
.field public final synthetic A00:LX/DfJ;

.field public final synthetic A01:LX/7Af;


# direct methods
.method public constructor <init>(LX/DfJ;LX/7Af;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/63i;->A01:LX/7Af;

    .line 1
    .line 2
    iput-object p1, p0, LX/63i;->A00:LX/DfJ;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3n8;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/63i;->A01:LX/7Af;

    .line 1
    .line 2
    iget-object v1, v2, LX/7Af;->A03:Landroid/view/View;

    .line 3
    .line 4
    new-instance v0, LX/7wt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/7wt;-><init>(LX/63i;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/7Af;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/7Af;->A01:Z

    .line 20
    .line 21
    iget-object v1, v2, LX/7Af;->A04:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v0, v2, LX/7Af;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/7Af;->A00(LX/7Af;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, v2, LX/7Af;->A01:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, LX/7Af;->A01(LX/7Af;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
