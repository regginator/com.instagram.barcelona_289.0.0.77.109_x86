.class public Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;

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
    .locals 4

    .line 0
    const v0, 0x648a578a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mPickerField:Lcom/instagram/igds/components/form/IgFormField;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mPickerField:Lcom/instagram/igds/components/form/IgFormField;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v0, "Filled in text."

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x1af91873

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method
