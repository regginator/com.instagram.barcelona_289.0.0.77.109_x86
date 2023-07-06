.class public final Lcom/instagram/graphql/instagramschema/IGFxImSyncResourcesMutationResponseImpl;
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
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxImSyncResourcesMutationResponseImpl$FximSyncResources;

    .line 1
    .line 2
    const-string v0, "fxim_sync_resources(accounts_to_sync:$accounts_to_sync,client_mutation_id:$client_mutation_id,resources_to_sync:[\"PROFILE_PHOTO\",\"NAME\"],source_of_truth_array:[{\"custom_resource\":\"PROFILE_PHOTO\",\"resource_source\":\"FB\"},{\"custom_resource\":\"NAME\",\"resource_source\":\"FB\"}])"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1a(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
