.class public final LX/BNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9G0;


# direct methods
.method public constructor <init>(LX/9G0;)V
    .locals 0

    iput-object p1, p0, LX/BNK;->A00:LX/9G0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNK;->A00:LX/9G0;

    .line 1
    .line 2
    iget-object v0, v0, LX/9G0;->A0I:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
