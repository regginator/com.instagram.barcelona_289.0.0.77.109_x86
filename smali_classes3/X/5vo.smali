.class public final LX/5vo;
.super LX/75z;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/F9r;

.field public final A02:LX/0l7;


# direct methods
.method public constructor <init>(LX/F9r;LX/0l7;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/75z;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5vo;->A02:LX/0l7;

    .line 4
    .line 5
    iput-object p1, p0, LX/5vo;->A01:LX/F9r;

    .line 6
    .line 7
    iput p3, p0, LX/5vo;->A00:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 10

    .line 0
    check-cast p1, LX/7o1;

    .line 1
    .line 2
    check-cast p2, LX/5AU;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    iget-object v7, p1, LX/7o1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p1, LX/7o1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v9, p1, LX/7o1;->A00:LX/Ipm;

    .line 13
    .line 14
    iget-boolean v5, p1, LX/7o1;->A03:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/5vo;->A02:LX/0l7;

    .line 17
    .line 18
    iget-object v4, p0, LX/5vo;->A01:LX/F9r;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    iget-object v1, p2, LX/5AU;->A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 24
    .line 25
    invoke-virtual {v1, v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0F()V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/66g;->A03:LX/66g;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/66g;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;

    .line 47
    .line 48
    invoke-direct {v0, v4, v6, v7, v8}, Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, LX/9fu;->A0J:LX/9fu;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v0, LX/9fu;->A07:LX/9fu;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/9fu;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0b17

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v1, p0, LX/5vo;->A00:F

    .line 12
    .line 13
    new-instance v0, LX/5AU;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5AU;-><init>(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7o1;

    return-object v0
.end method
