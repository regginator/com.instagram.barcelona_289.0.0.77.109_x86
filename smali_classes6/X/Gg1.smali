.class public final LX/Gg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/EuY;

.field public final synthetic A01:LX/GUr;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/EuY;LX/GUr;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gg1;->A01:LX/GUr;

    .line 1
    .line 2
    iput-object p1, p0, LX/Gg1;->A00:LX/EuY;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Gg1;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Gg1;->A01:LX/GUr;

    .line 5
    .line 6
    iput-object v1, v0, LX/GUr;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/Gg1;->A00:LX/EuY;

    .line 9
    .line 10
    iget-object v0, v0, LX/EuY;->A02:LX/DaU;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/Gg1;->A02:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
