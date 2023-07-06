.class public final LX/5vf;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/6cF;


# direct methods
.method public constructor <init>(LX/0l7;LX/6cF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5vf;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/5vf;->A01:LX/6cF;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 8

    .line 0
    check-cast p1, LX/7o0;

    .line 1
    .line 2
    check-cast p2, LX/5AY;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p1, LX/7o0;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p1, LX/7o0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    iget-object v5, p1, LX/7o0;->A00:LX/Ipm;

    .line 12
    .line 13
    iget-object v0, p0, LX/5vf;->A00:LX/0l7;

    .line 14
    .line 15
    iget-object v4, p0, LX/5vf;->A01:LX/6cF;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    iget-object v2, p2, LX/5AY;->A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 21
    .line 22
    invoke-virtual {v2, v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0F()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/66g;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;

    .line 42
    .line 43
    invoke-direct {v0, v4, v6, v7, v1}, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, LX/9fu;->A0J:LX/9fu;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, LX/9fu;->A07:LX/9fu;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/9fu;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

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
    move-result-object v1

    .line 11
    new-instance v0, LX/5AY;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/5AY;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7o0;

    return-object v0
.end method
