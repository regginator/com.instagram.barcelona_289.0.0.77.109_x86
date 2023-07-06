.class public final LX/LDc;
.super LX/DUO;
.source ""


# instance fields
.field public final synthetic A00:LX/DUO;

.field public final synthetic A01:LX/Lr6;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DUO;LX/Lr6;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LDc;->A01:LX/Lr6;

    .line 1
    .line 2
    iput-object p3, p0, LX/LDc;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/LDc;->A00:LX/DUO;

    .line 5
    .line 6
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Failed to disconnect first camera for concurrent front-back mode"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LDc;->A00:LX/DUO;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Main camera disconnected successfully"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/LDc;->A01:LX/Lr6;

    .line 8
    .line 9
    iget-object v1, p0, LX/LDc;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/LDc;->A00:LX/DUO;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/Lr6;->A01(LX/DUO;LX/Lr6;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
