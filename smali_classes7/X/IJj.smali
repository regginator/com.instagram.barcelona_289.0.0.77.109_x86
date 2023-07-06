.class public final LX/IJj;
.super LX/HQJ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/simplejni/NativeHolder;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/simplejni/NativeHolder;I)V
    .locals 1

    .line 0
    const-string v0, "dnsResolverImplResolveIpsAsynchronously"

    .line 1
    .line 2
    iput-object p1, p0, LX/IJj;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/IJj;->A01:Lcom/facebook/simplejni/NativeHolder;

    .line 5
    .line 6
    iput p3, p0, LX/IJj;->A00:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/HQJ;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const-string v1, "dnsResolveAsync:dnsResolverImplResolveIpsAsynchronously:run"

    .line 1
    .line 2
    const v0, 0x10d54c9e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IJj;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/advancedcryptotransport/DnsResolverImpl;->dnsResolveImpl(Ljava/lang/String;)LX/J9f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/IJi;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/IJi;-><init>(LX/IJj;LX/J9f;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/IJj;->A00:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7868c148

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
