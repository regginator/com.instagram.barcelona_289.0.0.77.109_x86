.class public final LX/1nR;
.super LX/GUQ;
.source ""


# instance fields
.field public final synthetic A00:LX/Ev9;


# direct methods
.method public constructor <init>(LX/Ev9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1nR;->A00:LX/Ev9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GUQ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A01()V
    .locals 0

    return-void
.end method

.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nR;->A00:LX/Ev9;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ev9;->A04:Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
