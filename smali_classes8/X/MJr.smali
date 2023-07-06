.class public final LX/MJr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LGE;


# direct methods
.method public constructor <init>(LX/LGE;)V
    .locals 0

    iput-object p1, p0, LX/MJr;->A00:LX/LGE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MJr;->A00:LX/LGE;

    .line 1
    .line 2
    iget-object v0, v0, LX/LGE;->A0J:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    invoke-static {v0}, LX/Kyw;->A1A(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
