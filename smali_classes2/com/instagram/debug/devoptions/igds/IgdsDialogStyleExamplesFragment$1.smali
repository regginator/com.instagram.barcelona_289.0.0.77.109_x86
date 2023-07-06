.class public Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;

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
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x43a55643

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, LX/0xC;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hello"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3ea3a916

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
