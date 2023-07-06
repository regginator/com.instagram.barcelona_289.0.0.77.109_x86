.class public final LX/3IT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Bn5;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/Bn5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3IT;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/3IT;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/3IT;->A01:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p5, p0, LX/3IT;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/3IT;->A03:LX/Bn5;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v1, p0, LX/3IT;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/3IT;->A02:Landroid/content/Context;

    .line 6
    .line 7
    const v6, 0x7f070033

    .line 8
    .line 9
    .line 10
    const v0, 0x7f060057

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v10, 0x68

    .line 23
    .line 24
    new-instance v2, LX/4xW;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    move v8, v7

    .line 28
    move v9, v7

    .line 29
    move v11, v7

    .line 30
    invoke-direct/range {v2 .. v11}, LX/4xW;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
