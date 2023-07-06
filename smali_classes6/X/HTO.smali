.class public final LX/HTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HEs;


# direct methods
.method public constructor <init>(LX/HEs;)V
    .locals 0

    iput-object p1, p0, LX/HTO;->A00:LX/HEs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HTO;->A00:LX/HEs;

    .line 1
    .line 2
    iget-object v1, v0, LX/HEs;->A02:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
