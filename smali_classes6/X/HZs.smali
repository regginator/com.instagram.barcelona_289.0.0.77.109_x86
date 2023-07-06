.class public final LX/HZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic A01:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic A02:Lcom/instagram/react/modules/base/IgNetworkingModule;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/instagram/react/modules/base/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HZs;->A02:Lcom/instagram/react/modules/base/IgNetworkingModule;

    .line 1
    .line 2
    iput-object p4, p0, LX/HZs;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/HZs;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/HZs;->A00:Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    .line 8
    iput-object p2, p0, LX/HZs;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HZs;->A02:Lcom/instagram/react/modules/base/IgNetworkingModule;

    .line 1
    .line 2
    iget-object v3, p0, LX/HZs;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/HZs;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/HZs;->A00:Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    .line 8
    iget-object v0, p0, LX/HZs;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$200(Lcom/instagram/react/modules/base/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/GVs;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/GUI;

    .line 15
    .line 16
    invoke-direct {v1}, LX/GUI;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v1, LX/GUI;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/GUI;->A00(LX/GVs;LX/GUI;)LX/JPY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method
