.class public abstract LX/JE5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/google/android/material/internal/CheckableImageButton;

.field public A02:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JE5;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JE5;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iput-object v0, p0, LX/JE5;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    return-void
    .line 16
.end method
