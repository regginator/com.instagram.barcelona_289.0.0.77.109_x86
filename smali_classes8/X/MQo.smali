.class public final synthetic LX/MQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:LX/Lfm;

.field public final synthetic A01:Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;

.field public final synthetic A02:LX/0nM;


# direct methods
.method public synthetic constructor <init>(LX/Lfm;Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;LX/0nM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/MQo;->A02:LX/0nM;

    iput-object p1, p0, LX/MQo;->A00:LX/Lfm;

    iput-object p2, p0, LX/MQo;->A01:Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/MQo;->A02:LX/0nM;

    iget-object v1, p0, LX/MQo;->A00:LX/Lfm;

    iget-object v0, p0, LX/MQo;->A01:Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;

    invoke-static {v2, v1, v0}, Lcom/instagram/distribgw/client/DGWClient;->lambda$getInstance$0(LX/0nM;LX/Lfm;Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;)Lcom/instagram/distribgw/client/DGWClient;

    move-result-object v0

    return-object v0
.end method
