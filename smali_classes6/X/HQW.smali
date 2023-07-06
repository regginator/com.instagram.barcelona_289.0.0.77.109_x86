.class public final LX/HQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F9c;


# direct methods
.method public constructor <init>(LX/F9c;)V
    .locals 0

    iput-object p1, p0, LX/HQW;->A00:LX/F9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HQW;->A00:LX/F9c;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3Xz;->A01(LX/0iR;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
