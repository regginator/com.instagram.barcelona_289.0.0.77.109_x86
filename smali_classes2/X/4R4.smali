.class public final LX/4R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1h5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1h5;)V
    .locals 0

    iput-object p2, p0, LX/4R4;->A01:LX/1h5;

    iput-object p1, p0, LX/4R4;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4R4;->A01:LX/1h5;

    .line 1
    .line 2
    iget-object v0, p0, LX/4R4;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/1h5;->A03:I

    .line 9
    .line 10
    invoke-static {v1}, LX/1h5;->A01(LX/1h5;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
