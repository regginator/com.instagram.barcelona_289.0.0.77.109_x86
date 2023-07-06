.class public final LX/IiE;
.super LX/Ikz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/mobilenetwork/HttpRequestReport;

.field public final synthetic A01:LX/K1a;


# direct methods
.method public constructor <init>(Lcom/facebook/mobilenetwork/HttpRequestReport;LX/K1a;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IiE;->A01:LX/K1a;

    .line 1
    .line 2
    iput-object p1, p0, LX/IiE;->A00:Lcom/facebook/mobilenetwork/HttpRequestReport;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Ikz;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IiE;->A01:LX/K1a;

    .line 1
    .line 2
    iget-object v0, v4, LX/K1a;->A0A:LX/JSG;

    .line 3
    .line 4
    iget-object v3, v4, LX/K1a;->A0B:LX/GVs;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/JSG;->A03(LX/GVs;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v4, LX/K1a;->A0F:LX/KFH;

    .line 10
    .line 11
    iget v1, v4, LX/K1a;->A00:I

    .line 12
    .line 13
    const-string v0, "dispatch_new_data_count"

    .line 14
    .line 15
    invoke-static {v3, v2, v0, v1}, LX/KFH;->A02(LX/GVs;LX/KFH;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IiE;->A00:Lcom/facebook/mobilenetwork/HttpRequestReport;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/K1a;->A00(Lcom/facebook/mobilenetwork/HttpRequestReport;LX/K1a;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v3, v2, v0}, LX/KFH;->A07(LX/GVs;LX/KFH;S)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/K1a;->A09:LX/JNY;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/K1a;->A08:LX/J5t;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/JNY;->A00(LX/J5t;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
