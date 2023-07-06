.class public final LX/7O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/6lS;

.field public final synthetic A01:LX/7rZ;


# direct methods
.method public constructor <init>(LX/6lS;LX/7rZ;)V
    .locals 0

    iput-object p2, p0, LX/7O0;->A01:LX/7rZ;

    iput-object p1, p0, LX/7O0;->A00:LX/6lS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7O0;->A01:LX/7rZ;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/7rZ;->AiO()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v3, LX/7rZ;->A01:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7O0;->A00:LX/6lS;

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/6Qm;->A00(LX/6lS;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LX/7rZ;->AD9()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v1, LX/6lS;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, LX/7rZ;->CuI()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    invoke-static {v0}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
