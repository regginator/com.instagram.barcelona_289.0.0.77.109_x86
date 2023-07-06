.class public final LX/IJi;
.super LX/HQJ;
.source ""


# instance fields
.field public final synthetic A00:LX/IJj;

.field public final synthetic A01:LX/J9f;


# direct methods
.method public constructor <init>(LX/IJj;LX/J9f;)V
    .locals 1

    .line 0
    const-string v0, "dnsResolverImplCallNativeCompletion"

    .line 1
    .line 2
    iput-object p1, p0, LX/IJi;->A00:LX/IJj;

    .line 3
    .line 4
    iput-object p2, p0, LX/IJi;->A01:LX/J9f;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/HQJ;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const-string v1, "dnsResolveAsync:dnsResolverImplCallNativeCompletion:run"

    .line 1
    .line 2
    const v0, -0x7ef948aa

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IJi;->A01:LX/J9f;

    .line 9
    .line 10
    iget-object v2, v0, LX/J9f;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget v1, v0, LX/J9f;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/IJi;->A00:LX/IJj;

    .line 15
    .line 16
    iget-object v0, v0, LX/IJj;->A01:Lcom/facebook/simplejni/NativeHolder;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/facebook/advancedcryptotransport/DnsResolverImpl;->dnsResolveAsyncCompletionHandler(Ljava/util/List;ILcom/facebook/simplejni/NativeHolder;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x76bad88b

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
