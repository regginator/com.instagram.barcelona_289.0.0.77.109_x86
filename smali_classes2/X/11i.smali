.class public final LX/11i;
.super LX/C1X;
.source ""


# instance fields
.field public final A00:LX/39Q;


# direct methods
.method public constructor <init>(LX/39Q;)V
    .locals 1

    .line 0
    sget-object v0, LX/11d;->A00:LX/11d;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/C1X;-><init>(LX/GJH;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/11i;->A00:LX/39Q;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x7e7132dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0, p1}, LX/C1X;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1BW;

    .line 16
    .line 17
    iget v0, v0, LX/1BW;->A00:I

    .line 18
    .line 19
    int-to-long v1, v0

    .line 20
    const v0, -0x52467c97

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-wide v1
    .line 27
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 4

    .line 0
    check-cast p1, LX/13L;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/0OE;

    .line 7
    .line 8
    invoke-direct {v3}, LX/0OE;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LX/C1X;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/1BW;

    .line 26
    .line 27
    iget v0, v0, LX/1BW;->A01:I

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/1BW;

    .line 40
    .line 41
    iget v0, v0, LX/1BW;->A00:I

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, LX/13L;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/4DT;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3, p2}, LX/4DT;-><init>(LX/11i;LX/0OE;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/HlX;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0251

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/13L;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/13L;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
