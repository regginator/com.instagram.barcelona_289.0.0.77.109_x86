.class public final LX/IiL;
.super LX/Ikz;
.source ""


# instance fields
.field public final synthetic A00:LX/JGI;

.field public final synthetic A01:LX/JSG;

.field public final synthetic A02:LX/GVs;

.field public final synthetic A03:LX/K1a;

.field public final synthetic A04:LX/KFH;


# direct methods
.method public constructor <init>(LX/JGI;LX/JSG;LX/GVs;LX/K1a;LX/KFH;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/IiL;->A04:LX/KFH;

    .line 1
    .line 2
    iput-object p3, p0, LX/IiL;->A02:LX/GVs;

    .line 3
    .line 4
    iput-object p1, p0, LX/IiL;->A00:LX/JGI;

    .line 5
    .line 6
    iput-object p4, p0, LX/IiL;->A03:LX/K1a;

    .line 7
    .line 8
    iput-object p2, p0, LX/IiL;->A01:LX/JSG;

    .line 9
    .line 10
    invoke-direct {p0}, LX/Ikz;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IiL;->A04:LX/KFH;

    .line 1
    .line 2
    iget-object v3, p0, LX/IiL;->A02:LX/GVs;

    .line 3
    .line 4
    const-string v0, "http_client_send_request"

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/KFH;->A01(LX/GVs;LX/KFH;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/KFH;->A07:Lcom/facebook/mobilenetwork/HttpClient;

    .line 10
    .line 11
    iget-object v0, p0, LX/IiL;->A00:LX/JGI;

    .line 12
    .line 13
    iget-object v1, p0, LX/IiL;->A03:LX/K1a;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/facebook/mobilenetwork/HttpClient;->sendRequest(LX/JGI;Lcom/facebook/mobilenetwork/HttpCallbacks;)LX/Kiq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/K1a;->A0E:LX/Kiq;

    .line 20
    .line 21
    iget-object v0, p0, LX/IiL;->A01:LX/JSG;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/JSG;->A02(LX/GVs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
