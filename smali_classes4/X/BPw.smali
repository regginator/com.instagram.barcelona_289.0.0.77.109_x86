.class public final LX/BPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Aw0;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Aw0;ZZZ)V
    .locals 0

    iput-boolean p2, p0, LX/BPw;->A02:Z

    iput-object p1, p0, LX/BPw;->A00:LX/Aw0;

    iput-boolean p3, p0, LX/BPw;->A03:Z

    iput-boolean p4, p0, LX/BPw;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BPw;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/BPw;->A00:LX/Aw0;

    .line 5
    .line 6
    iget-object v0, v2, LX/Aw0;->A0o:LX/AHa;

    .line 7
    .line 8
    iget-object v1, v0, LX/AHa;->A01:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, v2, LX/Aw0;->A01:Landroid/view/animation/AlphaAnimation;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/BPw;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/BPw;->A00:LX/Aw0;

    .line 20
    .line 21
    iget-object v1, v0, LX/Aw0;->A00:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/Aw0;->A01:Landroid/view/animation/AlphaAnimation;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, LX/BPw;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/BPw;->A00:LX/Aw0;

    .line 35
    .line 36
    iget-object v0, v2, LX/Aw0;->A0Y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    .line 38
    iget-object v1, v2, LX/Aw0;->A01:Landroid/view/animation/AlphaAnimation;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/Aw0;->A0S:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/Aw0;->A0i:LX/DaU;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
