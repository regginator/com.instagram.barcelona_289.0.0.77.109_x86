.class public final LX/Ijm;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/JgZ;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JgZ;Ljava/util/List;)V
    .locals 1

    .line 0
    const/16 v0, 0x128

    .line 1
    .line 2
    iput-object p1, p0, LX/Ijm;->A00:LX/JgZ;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ijm;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ijm;->A00:LX/JgZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ijm;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JgZ;->A00(LX/JgZ;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
