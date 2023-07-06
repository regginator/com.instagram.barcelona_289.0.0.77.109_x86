.class public final LX/4OM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/14A;


# direct methods
.method public constructor <init>(LX/14A;)V
    .locals 0

    iput-object p1, p0, LX/4OM;->A00:LX/14A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4OM;->A00:LX/14A;

    .line 1
    .line 2
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
