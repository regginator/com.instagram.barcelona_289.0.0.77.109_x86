.class public final LX/Iiw;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Ign;


# direct methods
.method public constructor <init>(LX/Ign;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Iiw;->A00:LX/Ign;

    .line 1
    .line 2
    const/16 v3, 0xd

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const-wide v0, 0x81034c000006dfL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v0, -0xe

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->mprotectExecCode()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/Iiw;->A00:LX/Ign;

    .line 28
    .line 29
    invoke-static {}, LX/Ign;->A00()V

    .line 30
    .line 31
    .line 32
    const-wide v0, 0x81034c000f06e9L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0}, LX/Hvf;->A0o(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
