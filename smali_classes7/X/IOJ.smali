.class public final LX/IOJ;
.super LX/K3C;
.source ""

# interfaces
.implements LX/Krb;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/react/bridge/ReadableArray;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/Jap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableArray;LX/Jap;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/IOJ;->A03:LX/Jap;

    .line 1
    .line 2
    invoke-direct {p0, p2, p4}, LX/K3C;-><init>(LX/Jap;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/IOJ;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/IOJ;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/IOJ;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AKm()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/IOJ;->A03:LX/Jap;

    .line 1
    .line 2
    iget-object v3, v0, LX/Jap;->A0L:LX/Jit;

    .line 3
    .line 4
    iget v2, p0, LX/K3C;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/IOJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/IOJ;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/Jit;->A06(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    const-string v1, "UIViewOperationQueue"

    .line 16
    .line 17
    const-string v0, "Error dispatching View Command"

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AL0()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IOJ;->A03:LX/Jap;

    .line 1
    .line 2
    iget-object v3, v0, LX/Jap;->A0L:LX/Jit;

    .line 3
    .line 4
    iget v2, p0, LX/K3C;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/IOJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/IOJ;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/Jit;->A06(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B8L()I
    .locals 1

    .line 0
    iget v0, p0, LX/IOJ;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BPp()V
    .locals 1

    .line 0
    iget v0, p0, LX/IOJ;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/IOJ;->A00:I

    .line 5
    .line 6
    return-void
.end method
