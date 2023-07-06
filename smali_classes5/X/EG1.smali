.class public final synthetic LX/EG1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EAS;


# direct methods
.method public synthetic constructor <init>(LX/EAS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EG1;->A00:LX/EAS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/EG1;->A00:LX/EAS;

    .line 1
    .line 2
    iget-object v3, v1, LX/EAS;->A04:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/EAS;->A09:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v0, 0x3e800000    # 0.25f

    .line 13
    .line 14
    mul-float/2addr v2, v0

    .line 15
    iget-object v0, v1, LX/EAS;->A04:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    sub-float/2addr v2, v1

    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
