.class public final LX/C0t;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/D5r;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:LX/0ZU;

.field public final A04:LX/0Yl;


# direct methods
.method public constructor <init>(LX/D5r;LX/0ZU;LX/0Yl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C0t;->A03:LX/0ZU;

    .line 4
    .line 5
    iput-object p3, p0, LX/C0t;->A04:LX/0Yl;

    .line 6
    .line 7
    iput-object p1, p0, LX/C0t;->A01:LX/D5r;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C0t;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x4fb8d4f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/C0t;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, -0x3af47a1b

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-boolean v0, p0, LX/C0t;->A00:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    const v0, -0x33ddad0

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 3

    .line 0
    check-cast p1, LX/148;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/C0t;->A02:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p2}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/D5q;

    .line 19
    .line 20
    iget-object v1, p1, LX/148;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, v2, LX/D5q;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/148;->A00:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, v2, LX/D5q;->A00:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p1, LX/148;->A02:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f111c1c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/148;->A01:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f080c32

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/148;->A00:Landroid/view/View;

    .line 52
    .line 53
    const/16 v0, 0x76

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2Pl;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/148;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/148;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
