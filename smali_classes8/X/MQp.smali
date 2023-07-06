.class public final synthetic LX/MQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:LX/0nM;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0nM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MQp;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/MQp;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/MQp;->A00:LX/0nM;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/MQp;->A01:Lcom/instagram/service/session/UserSession;

    iget-object v1, p0, LX/MQp;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/MQp;->A00:LX/0nM;

    invoke-static {v2, v1, v0}, Lcom/instagram/distribgw/client/DGWClientHolder;->lambda$getInstance$0(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0nM;)Lcom/instagram/distribgw/client/DGWClientHolder;

    move-result-object v0

    return-object v0
.end method
