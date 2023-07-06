.class public final LX/KBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kny;


# instance fields
.field public final synthetic A00:LX/IaO;


# direct methods
.method public constructor <init>(LX/IaO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KBE;->A00:LX/IaO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwZ(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/KQ6;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/KQ6;-><init>(Landroid/widget/EditText;LX/KBE;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
