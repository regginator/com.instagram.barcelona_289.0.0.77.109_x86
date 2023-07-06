.class public final LX/MHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mec;


# instance fields
.field public final synthetic A00:LX/L0u;


# direct methods
.method public constructor <init>(LX/L0u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MHb;->A00:LX/L0u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ABB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/MHb;->A00:LX/L0u;

    .line 2
    .line 3
    iget-object v1, v2, LX/L0u;->A0I:LX/52Z;

    .line 4
    .line 5
    const v0, 0x7f090ac5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v0, v2, LX/L0u;->A0K:LX/ANK;

    .line 15
    .line 16
    iget-object v0, v0, LX/ANK;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v3
    .line 22
.end method

.method public final bridge synthetic ABC(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/MHb;->A00:LX/L0u;

    .line 2
    .line 3
    iget-object v1, v0, LX/L0u;->A0I:LX/52Z;

    .line 4
    .line 5
    const v0, 0x7f090ac5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
    .line 22
.end method

.method public final bridge synthetic ABO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic ABP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic ABQ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic ABR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic ABS(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/MHb;->A00:LX/L0u;

    .line 2
    .line 3
    iget-object v1, v0, LX/L0u;->A0I:LX/52Z;

    .line 4
    .line 5
    const v0, 0x7f090ac5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f092f20

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f092f24

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-object v3
    .line 35
.end method
