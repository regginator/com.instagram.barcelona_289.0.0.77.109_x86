.class public final LX/AR5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/DaU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AR5;->A04:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p2, p0, LX/AR5;->A05:LX/DaU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AR5;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "mediaCardContainer"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
