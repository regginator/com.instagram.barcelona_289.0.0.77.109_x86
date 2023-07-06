.class public final LX/KRJ;
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

    iput-object p1, p0, LX/KRJ;->A00:LX/JcT;

    iput-object p2, p0, LX/KRJ;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KRJ;->A00:LX/JcT;

    .line 1
    .line 2
    iget-object v2, v0, LX/JcT;->A01:LX/Koj;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v0, "Prediction results: "

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/KRJ;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, LX/Koj;->onPredictionResult(Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
