.class public final LX/HR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GrZ;


# direct methods
.method public constructor <init>(LX/GrZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HR9;->A00:LX/GrZ;

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
    iget-object v2, p0, LX/HR9;->A00:LX/GrZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/GrZ;->A0B:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/GrZ;->A0B:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/0hI;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
