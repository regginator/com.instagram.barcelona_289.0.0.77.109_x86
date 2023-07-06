.class public abstract LX/5za;
.super LX/56u;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/Jjv;

.field public final A02:LX/6cE;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;


# direct methods
.method public constructor <init>(LX/6cE;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/56u;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5za;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5za;->A02:LX/6cE;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v2, LX/CzR;->A01:LX/JLX;

    .line 9
    .line 10
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5za;->A04:LX/4uO;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v3, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5za;->A00:LX/Jjv;

    .line 22
    .line 23
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5za;->A05:LX/4uO;

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5za;->A01:LX/Jjv;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/608;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/608;

    .line 6
    .line 7
    iget-object v0, v0, LX/608;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/607;

    .line 12
    .line 13
    iget-object v0, v0, LX/607;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/608;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/608;

    .line 6
    .line 7
    iget-object v0, v0, LX/608;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A09:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/607;

    .line 14
    .line 15
    iget-object v1, v0, LX/607;->A00:LX/7FA;

    .line 16
    .line 17
    const-string v0, "formID"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method
