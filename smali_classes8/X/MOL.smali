.class public final LX/MOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LLg;

.field public final synthetic A01:LX/LGI;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/LLg;LX/LGI;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/MOL;->A01:LX/LGI;

    iput-object p1, p0, LX/MOL;->A00:LX/LLg;

    iput-object p3, p0, LX/MOL;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MOL;->A01:LX/LGI;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 3
    .line 4
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 5
    .line 6
    sget-object v0, LX/05w;->A04:LX/05w;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/05w;->A00(LX/05w;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v2, LX/LGI;->A0D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/MOL;->A00:LX/LLg;

    .line 19
    .line 20
    iget-object v0, p0, LX/MOL;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/LGI;->A02(LX/LLg;LX/LGI;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
