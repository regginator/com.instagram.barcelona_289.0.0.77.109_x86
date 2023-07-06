.class public final Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$CtaBarInfo;
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
    const-class v2, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$CtaBarInfo$AnimationsMetadata;

    .line 1
    .line 2
    const-string v1, "animations_metadata"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v1, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$CtaBarInfo$CtaBarActionMetadata;

    .line 11
    .line 12
    const-string v0, "cta_bar_action_metadata"

    .line 13
    .line 14
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$CtaBarInfo$DefaultCtaBarStyleMetadata;

    .line 19
    .line 20
    const-string v0, "default_cta_bar_style_metadata"

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v4, v2, v0}, [LX/6gm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const-string v3, "cta_bar_type"

    const-string v2, "primary_text"

    const-string v1, "secondary_text"

    const-string v0, "should_hide_text_delimiter"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
