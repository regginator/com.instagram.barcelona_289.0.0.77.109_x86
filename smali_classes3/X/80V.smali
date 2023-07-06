.class public final synthetic LX/80V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

.field public final synthetic A01:LX/7m2;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/7m2;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/80V;->A01:LX/7m2;

    iput-boolean p5, p0, LX/80V;->A04:Z

    iput-object p1, p0, LX/80V;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    iput-object p4, p0, LX/80V;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/80V;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/80V;->A01:LX/7m2;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/80V;->A04:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/80V;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 5
    .line 6
    iget-object v3, p0, LX/80V;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/80V;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, v0, LX/7m2;->A04:Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v5}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A04(Landroid/graphics/Bitmap;Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
