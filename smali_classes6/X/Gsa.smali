.class public final LX/Gsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public final synthetic A00:LX/GRs;


# direct methods
.method public constructor <init>(LX/GRs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gsa;->A00:LX/GRs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gsa;->A00:LX/GRs;

    .line 5
    .line 6
    iget-object v1, v0, LX/GRs;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2}, LX/KxU;->AzQ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->CANVAS:Lcom/instagram/debug/log/tags/DLogTag;

    .line 16
    .line 17
    const-string v1, "Fetched "

    .line 18
    .line 19
    invoke-interface {p2}, LX/KxU;->AzQ()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/Fin;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v0, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gsa;->A00:LX/GRs;

    .line 5
    .line 6
    iget-object v1, v0, LX/GRs;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, LX/KxU;->AzQ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
