.class public final synthetic LX/7wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wx;->A00:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7wx;->A00:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:Z

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
