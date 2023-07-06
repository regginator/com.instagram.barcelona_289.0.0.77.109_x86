.class public final LX/FTA;
.super LX/FTG;
.source ""


# instance fields
.field public A00:LX/B7P;

.field public A01:LX/E9G;

.field public A02:Z

.field public final A03:LX/GrW;

.field public final A04:LX/0l7;

.field public final A05:LX/Gck;

.field public final A06:LX/HEv;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0l7;LX/Gck;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-class v0, LX/E9G;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/FTG;-><init>(LX/0Vz;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/FTA;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/FTA;->A05:LX/Gck;

    .line 12
    .line 13
    iput-object p2, p0, LX/FTA;->A04:LX/0l7;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Emn;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FTA;->A09:LX/0Pj;

    .line 22
    .line 23
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FTA;->A08:Ljava/util/Map;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Emn;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FTA;->A0A:LX/0Pj;

    .line 36
    .line 37
    invoke-static {p4}, LX/Fis;->A00(Lcom/instagram/service/session/UserSession;)LX/GrW;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FTA;->A03:LX/GrW;

    .line 42
    .line 43
    new-instance v0, LX/HEv;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, p0}, LX/HEv;-><init>(Landroid/view/ViewGroup;LX/0l7;LX/FTA;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/FTA;->A06:LX/HEv;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0O(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/GcI;->A01:LX/Ear;

    .line 2
    .line 3
    check-cast v0, LX/F0p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-boolean v1, v0, LX/F0p;->A01:Z

    .line 9
    .line 10
    new-instance v0, LX/F0p;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p1, v3}, LX/F0p;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
