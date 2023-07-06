.class public final LX/EFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dfs;


# direct methods
.method public constructor <init>(LX/Dfs;)V
    .locals 0

    iput-object p1, p0, LX/EFl;->A00:LX/Dfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EFl;->A00:LX/Dfs;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dfs;->A03:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, v1, LX/Dfs;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v1}, LX/Dfs;->A00(LX/Dfs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
