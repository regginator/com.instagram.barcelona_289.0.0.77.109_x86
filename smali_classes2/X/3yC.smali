.class public final LX/3yC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/4rz;

.field public final A01:LX/0if;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4rz;LX/0if;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/3yC;->A01:LX/0if;

    .line 11
    .line 12
    iput-object p1, p0, LX/3yC;->A00:LX/4rz;

    .line 13
    .line 14
    iput-object p3, p0, LX/3yC;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3yC;->A01:LX/0if;

    .line 1
    .line 2
    const-string v2, "switch_to_business_account"

    .line 3
    .line 4
    iget-object v0, p0, LX/3yC;->A00:LX/4rz;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v4, v2, v0}, LX/LqI;->A01(LX/292;LX/0if;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, LX/375;

    .line 23
    .line 24
    invoke-direct {v2, v4}, LX/375;-><init>(LX/0if;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/3yC;->A02:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, LX/10r;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v4, v1}, LX/10r;-><init>(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/375;LX/0if;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
