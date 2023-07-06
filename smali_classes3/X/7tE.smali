.class public final LX/7tE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pR;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tE;->A00:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Box(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7tE;->A00:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:Z

    .line 8
    .line 9
    iget v2, v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v2, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean v0, v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
