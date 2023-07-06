.class public final LX/AQb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GDZ;

.field public final synthetic A01:LX/GYh;

.field public final synthetic A02:LX/BMW;

.field public final synthetic A03:LX/4u2;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/GDZ;LX/GYh;LX/BMW;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AQb;->A00:LX/GDZ;

    .line 1
    .line 2
    iput-object p4, p0, LX/AQb;->A03:LX/4u2;

    .line 3
    .line 4
    iput-object p3, p0, LX/AQb;->A02:LX/BMW;

    .line 5
    .line 6
    iput-object p5, p0, LX/AQb;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/AQb;->A01:LX/GYh;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/AQb;->A00:LX/GDZ;

    .line 1
    .line 2
    iget-object v2, v3, LX/GDZ;->A0b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/AQb;->A03:LX/4u2;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/AQb;->A02:LX/BMW;

    .line 19
    .line 20
    iget-object v1, v5, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/GDZ;->A0J:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, LX/AQb;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v4, p0, LX/AQb;->A01:LX/GYh;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method
