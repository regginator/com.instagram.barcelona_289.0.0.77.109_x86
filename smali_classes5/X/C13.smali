.class public final LX/C13;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/DVL;


# direct methods
.method public constructor <init>(LX/DVL;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/C13;->A01:LX/DVL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C13;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x47ebf03d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/C13;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, 0x1613a32c

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
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    const v0, 0xe12c79d    # 1.8092E-30f

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x61ad14cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/C13;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const v1, 0xcedcd67

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v1, v3}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, LX/C13;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "facebook_events"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const v1, -0x4bbba2ec

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const v1, -0x1b1b1817

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 4

    .line 0
    check-cast p1, LX/148;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x2

    .line 7
    iget-object v1, p1, LX/148;->A02:Landroid/widget/TextView;

    .line 8
    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f11399e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/148;->A01:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v0, 0x7f080c32

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, LX/148;->A00:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x15e

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LX/C13;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, LX/148;->A01:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne v3, v1, :cond_1

    .line 57
    .line 58
    const v0, 0x7f080cdc

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, LX/148;->A00:Landroid/view/View;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2, v0}, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/2Pl;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/148;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/148;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/148;->A02:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p0, LX/C13;->A01:LX/DVL;

    .line 12
    .line 13
    iget v0, v0, LX/DVL;->A07:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
    .line 21
.end method
