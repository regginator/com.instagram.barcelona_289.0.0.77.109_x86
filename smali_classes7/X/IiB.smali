.class public final LX/IiB;
.super LX/Iky;
.source ""


# instance fields
.field public final synthetic A00:LX/GVs;

.field public final synthetic A01:LX/GJE;

.field public final synthetic A02:LX/KFN;

.field public final synthetic A03:LX/JEI;

.field public final synthetic A04:LX/0kz;


# direct methods
.method public constructor <init>(LX/GVs;LX/GJE;LX/KFN;LX/JEI;LX/0kz;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/IiB;->A03:LX/JEI;

    .line 1
    .line 2
    iput-object p1, p0, LX/IiB;->A00:LX/GVs;

    .line 3
    .line 4
    iput-object p2, p0, LX/IiB;->A01:LX/GJE;

    .line 5
    .line 6
    iput-object p3, p0, LX/IiB;->A02:LX/KFN;

    .line 7
    .line 8
    iput-object p5, p0, LX/IiB;->A04:LX/0kz;

    .line 9
    .line 10
    invoke-direct {p0}, LX/Iky;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IiB;->A03:LX/JEI;

    .line 1
    .line 2
    iget-object v4, v0, LX/JEI;->A00:LX/KoR;

    .line 3
    .line 4
    iget-object v3, p0, LX/IiB;->A00:LX/GVs;

    .line 5
    .line 6
    iget-object v2, p0, LX/IiB;->A01:LX/GJE;

    .line 7
    .line 8
    iget-object v1, p0, LX/IiB;->A02:LX/KFN;

    .line 9
    .line 10
    iget-object v0, p0, LX/IiB;->A04:LX/0kz;

    .line 11
    .line 12
    invoke-interface {v4, v3, v2, v1, v0}, LX/KoR;->CwF(LX/GVs;LX/GJE;LX/Ktl;LX/0kz;)LX/KqU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/KFN;->A00:LX/KqU;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "LigerExecutorDispatcher: "

    .line 1
    .line 2
    iget-object v0, p0, LX/IiB;->A00:LX/GVs;

    .line 3
    .line 4
    iget-object v0, v0, LX/GVs;->A08:Ljava/net/URI;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
