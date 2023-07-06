.class public final LX/MCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnw;


# instance fields
.field public final synthetic A00:LX/Mbr;

.field public final synthetic A01:LX/LFx;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Mbr;LX/LFx;ZZ)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/MCd;->A02:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/MCd;->A01:LX/LFx;

    .line 3
    .line 4
    iput-object p1, p0, LX/MCd;->A00:LX/Mbr;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/MCd;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
.end method


# virtual methods
.method public final BvV(LX/JFO;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MCd;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/MCd;->A01:LX/LFx;

    .line 5
    .line 6
    iget-object v1, v2, LX/LFx;->A0P:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LX/MCd;->A00:LX/Mbr;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/LFx;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "integrationPoint"

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, LX/MCd;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/MCd;->A01:LX/LFx;

    .line 35
    .line 36
    iget-object v0, p0, LX/MCd;->A00:LX/Mbr;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, LX/LFx;->A06(LX/Mbr;LX/JFO;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final BvW(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MCd;->A01:LX/LFx;

    .line 1
    .line 2
    iget-object v0, p0, LX/MCd;->A00:LX/Mbr;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/LFx;->Bwt(LX/Mbr;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method
