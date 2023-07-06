.class public final LX/MVS;
.super LX/MPj;
.source ""


# instance fields
.field public final A00:LX/Eme;

.field public final synthetic A01:LX/MVO;


# direct methods
.method public constructor <init>(LX/Eme;LX/MVO;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MVS;->A01:LX/MVO;

    .line 1
    .line 2
    invoke-direct {p0, p3, p4}, LX/MPj;-><init>(J)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/MVS;->A00:LX/Eme;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MVS;->A00:LX/Eme;

    .line 1
    .line 2
    iget-object v1, p0, LX/MVS;->A01:LX/MVO;

    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/Eme;->CfZ(Ljava/lang/Object;LX/MTG;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-super {p0}, LX/MPj;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MVS;->A00:LX/Eme;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
