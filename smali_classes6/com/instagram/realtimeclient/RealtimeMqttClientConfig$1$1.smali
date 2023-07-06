.class public Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public final synthetic this$1:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;

.field public final synthetic val$event:LX/0kC;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;LX/0kC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1$1;->this$1:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1$1;->val$event:LX/0kC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1$1;->val$event:LX/0kC;

    .line 1
    .line 2
    iget-object v0, v0, LX/0kC;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
