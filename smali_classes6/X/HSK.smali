.class public final synthetic LX/HSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FGn;


# direct methods
.method public synthetic constructor <init>(LX/FGn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HSK;->A00:LX/FGn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HSK;->A00:LX/FGn;

    .line 1
    .line 2
    iget-object v0, v0, LX/FGn;->A09:LX/GKD;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
