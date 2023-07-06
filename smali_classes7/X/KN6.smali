.class public final LX/KN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KN6;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KN6;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
