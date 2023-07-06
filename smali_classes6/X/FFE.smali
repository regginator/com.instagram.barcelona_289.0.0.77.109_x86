.class public final LX/FFE;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/react/modules/base/IgNetworkingModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/base/IgNetworkingModule;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFE;->A01:Lcom/instagram/react/modules/base/IgNetworkingModule;

    .line 1
    .line 2
    iput p2, p0, LX/FFE;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/FFE;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, 0x6a0ecdd4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/FFE;->A01:Lcom/instagram/react/modules/base/IgNetworkingModule;

    .line 8
    .line 9
    iget v3, p0, LX/FFE;->A00:I

    .line 10
    .line 11
    invoke-static {v4, v3}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$300(Lcom/instagram/react/modules/base/IgNetworkingModule;I)LX/GEf;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/instagram/react/modules/base/IgNetworkingModule;->TAG:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 17
    .line 18
    const-string v0, "Error while invoking request"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/Grm;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-static {v4, v3, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$600(Lcom/instagram/react/modules/base/IgNetworkingModule;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x33200612    # -1.1742808E8f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, LX/Grm;->A01:[B

    .line 46
    .line 47
    const-string v0, "UTF-8"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x479efe00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x24b96aa

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x113e5e0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/Grm;

    .line 8
    .line 9
    const v0, 0x486814d3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/FFE;->A01:Lcom/instagram/react/modules/base/IgNetworkingModule;

    .line 17
    .line 18
    iget v1, p0, LX/FFE;->A00:I

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$300(Lcom/instagram/react/modules/base/IgNetworkingModule;I)LX/GEf;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FFE;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v1, p1, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$400(Lcom/instagram/react/modules/base/IgNetworkingModule;ILX/Grm;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x46b77ca8

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0x616a6e03

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
