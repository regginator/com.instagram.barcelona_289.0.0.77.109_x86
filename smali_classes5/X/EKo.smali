.class public final LX/EKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/C1g;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/C1g;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EKo;->A01:LX/C1g;

    .line 1
    .line 2
    iput-object p1, p0, LX/EKo;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EKo;->A01:LX/C1g;

    .line 1
    .line 2
    iget-object v0, p0, LX/EKo;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/C1g;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method
