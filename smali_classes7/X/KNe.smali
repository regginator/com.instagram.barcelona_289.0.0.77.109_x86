.class public final LX/KNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JcT;


# direct methods
.method public constructor <init>(LX/JcT;)V
    .locals 0

    iput-object p1, p0, LX/KNe;->A00:LX/JcT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KNe;->A00:LX/JcT;

    .line 1
    .line 2
    iget-object v2, v0, LX/JcT;->A01:LX/Koj;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "Failed to get prediction results"

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/Koj;->onPredictionResult(Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
