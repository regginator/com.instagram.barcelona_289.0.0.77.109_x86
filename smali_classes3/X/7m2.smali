.class public final LX/7m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public final synthetic A00:LX/6gL;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;


# direct methods
.method public constructor <init>(LX/6gL;Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7m2;->A04:Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/7m2;->A03:Z

    .line 3
    .line 4
    iput-object p4, p0, LX/7m2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/7m2;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, LX/7m2;->A00:LX/6gL;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, LX/7m2;->A04:Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;

    .line 2
    .line 3
    iget-boolean v0, v2, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, LX/7m2;->A00:LX/6gL;

    .line 9
    .line 10
    iget v0, v0, LX/6gL;->A00:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v8, p0, LX/7m2;->A03:Z

    .line 15
    .line 16
    iget-object v7, p0, LX/7m2;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, LX/7m2;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v3, LX/80V;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v3 .. v8}, LX/80V;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/7m2;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7m2;->A04:Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v3, p0, LX/7m2;->A03:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v1, p0, LX/7m2;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/7m2;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v2, v4, v0, v1, v3}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A04(Landroid/graphics/Bitmap;Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
