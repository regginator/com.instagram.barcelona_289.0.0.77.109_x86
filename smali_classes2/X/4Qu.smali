.class public final LX/4Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1gT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1gT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Qu;->A01:LX/1gT;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Qu;->A00:Landroid/view/View;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Qu;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
