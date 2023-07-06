.class public final Lcom/instagram/graphql/instagramschema/IGMultiRelayDiscoveryResponseImpl$IgMultiRelayDiscovery;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/6gm;
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGMultiRelayDiscoveryResponseImpl$IgMultiRelayDiscovery$Turns;

    .line 1
    .line 2
    const-string v0, "turns"

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    new-instance v3, LX/6gm;

    .line 6
    .line 7
    invoke-direct {v3, v1, v0, v4}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/instagram/graphql/instagramschema/IGMultiRelayDiscoveryResponseImpl$IgMultiRelayDiscovery$Edgerays;

    .line 11
    .line 12
    const-string v1, "edgerays"

    .line 13
    .line 14
    new-instance v0, LX/6gm;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v4}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v3, v0}, [LX/6gm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method
