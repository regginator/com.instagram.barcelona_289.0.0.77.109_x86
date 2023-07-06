.class public final LX/BOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/Aw0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Aw0;)V
    .locals 0

    iput-object p1, p0, LX/BOb;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/BOb;->A01:LX/Aw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BOb;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/BOb;->A01:LX/Aw0;

    .line 3
    .line 4
    iget-object v0, v0, LX/Aw0;->A0G:Landroid/animation/LayoutTransition;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
