.class public final LX/7wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5sS;


# direct methods
.method public constructor <init>(LX/5sS;)V
    .locals 0

    iput-object p1, p0, LX/7wf;->A00:LX/5sS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7wf;->A00:LX/5sS;

    .line 1
    .line 2
    iget-object v1, v0, LX/5sS;->A00:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x82

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
