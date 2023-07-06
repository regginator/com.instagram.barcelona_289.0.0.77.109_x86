.class public final Lcom/instagram/graphql/instagramschema/EnterRoomMutationResponseImpl$EnterIgRoomMutation;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4sP;


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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "actor_id"

    const-string v1, "client_mutation_id"

    const-string v0, "success"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
