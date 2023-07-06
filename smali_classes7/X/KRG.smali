.class public final LX/KRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JcT;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JcT;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/KRG;->A00:LX/JcT;

    iput-object p2, p0, LX/KRG;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KRG;->A00:LX/JcT;

    .line 1
    .line 2
    iget-object v2, v3, LX/JcT;->A01:LX/Koj;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KRG;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/dcp/model/DcpData;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/dcp/model/DcpData;->A0E:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/JcT;->A07:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/Koj;->onPredictionResult(Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
