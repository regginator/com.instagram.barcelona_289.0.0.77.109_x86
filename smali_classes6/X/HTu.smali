.class public final LX/HTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/bannertoast/BannerToast;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTu;->A00:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HTu;->A00:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/Dbl;

    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
