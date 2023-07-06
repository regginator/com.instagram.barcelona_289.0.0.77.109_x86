.class public final synthetic LX/E2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdF;


# instance fields
.field public final synthetic A00:LX/EBk;


# direct methods
.method public synthetic constructor <init>(LX/EBk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E2M;->A00:LX/EBk;

    return-void
.end method


# virtual methods
.method public final CPB()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E2M;->A00:LX/EBk;

    .line 1
    .line 2
    iget-object v1, v2, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/7Di;->A03(Landroid/widget/EditText;LX/66t;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/EBk;->A0P:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v2, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Dbq;->A02(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/EBk;->A0A:LX/CMl;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/CMl;->A04()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/EBk;->A09:LX/Dun;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/Dun;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/EHR;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/EHR;-><init>(LX/EBk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, LX/EBk;->A0B(LX/EBk;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/7Di;->A02(Landroid/text/Editable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
