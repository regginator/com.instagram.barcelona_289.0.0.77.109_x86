.class public final LX/JCX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A01:LX/0nT;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JCX;->A01:LX/0nT;

    .line 8
    .line 9
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 10
    .line 11
    new-instance v0, LX/0m9;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0m9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JCX;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 17
    .line 18
    return-void
.end method
