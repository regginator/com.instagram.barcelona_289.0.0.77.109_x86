.class public final LX/IR3;
.super LX/KKn;
.source ""


# instance fields
.field public final synthetic A00:LX/K5w;


# direct methods
.method public constructor <init>(LX/K5w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IR3;->A00:LX/K5w;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KKn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IR3;->A00:LX/K5w;

    .line 1
    .line 2
    iget-object v3, v0, LX/K5w;->A00:LX/Jja;

    .line 3
    .line 4
    iget-object v1, v3, LX/Jja;->A0F:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v1, "Unexpected state during onMessage(byte[]): "

    .line 13
    .line 14
    iget-object v0, v3, LX/Jja;->A0F:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/Ix3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/IsM;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/IsM;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/Jja;->A01(LX/Jja;LX/IsM;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
