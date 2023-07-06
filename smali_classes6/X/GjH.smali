.class public final LX/GjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:LX/EqB;

.field public final synthetic A01:LX/FYe;

.field public final synthetic A02:LX/EqY;


# direct methods
.method public constructor <init>(LX/EqB;LX/FYe;LX/EqY;)V
    .locals 0

    iput-object p3, p0, LX/GjH;->A02:LX/EqY;

    iput-object p2, p0, LX/GjH;->A01:LX/FYe;

    iput-object p1, p0, LX/GjH;->A00:LX/EqB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 1
    .line 2
    iget-object v0, p0, LX/GjH;->A02:LX/EqY;

    .line 3
    .line 4
    iget-object v0, v0, LX/EqY;->A00:LX/Jjv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Eym;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GjH;->A01:LX/FYe;

    .line 15
    .line 16
    iget-object v1, p0, LX/GjH;->A00:LX/EqB;

    .line 17
    .line 18
    iget-object v2, v0, LX/GzM;->A08:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A00:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v3, LX/Eym;->A01:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method
