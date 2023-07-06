.class public final LX/KMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JgV;


# direct methods
.method public constructor <init>(LX/JgV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMO;->A00:LX/JgV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KMO;->A00:LX/JgV;

    .line 1
    .line 2
    iget-object v1, v2, LX/JgV;->A05:LX/JLb;

    .line 3
    .line 4
    iget-object v0, v2, LX/JgV;->A02:LX/INV;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/JLb;->A00(LX/JLA;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/JgV;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method
