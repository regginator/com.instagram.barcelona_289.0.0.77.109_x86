.class public final LX/HVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/F8Q;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/F8Q;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HVP;->A01:LX/F8Q;

    .line 1
    .line 2
    iput-object p1, p0, LX/HVP;->A00:Landroid/view/ViewGroup;

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
    iget-object v1, p0, LX/HVP;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, LX/0hI;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
