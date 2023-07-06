.class public final LX/4Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MHj;


# direct methods
.method public constructor <init>(LX/MHj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Nk;->A00:LX/MHj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4Nk;->A00:LX/MHj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MHj;->A00()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
    .line 6
.end method
