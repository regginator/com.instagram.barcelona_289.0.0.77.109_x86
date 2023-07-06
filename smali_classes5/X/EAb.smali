.class public final LX/EAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee6;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/DaX;


# direct methods
.method public constructor <init>(LX/DaX;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EAb;->A01:LX/DaX;

    .line 1
    .line 2
    iput p2, p0, LX/EAb;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EAb;->A01:LX/DaX;

    .line 1
    .line 2
    iget-object v1, v0, LX/DaX;->A02:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/EAb;->A00:F

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
