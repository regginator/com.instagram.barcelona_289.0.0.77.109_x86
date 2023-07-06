.class public final Lcom/instagram/graphql/instagramschema/IGContentFilterDictionaryLookupQueryResponseImpl$IgContentFilterDictionaryLookupQuery$InlineContentPatternMatcherApiListBankOfString;
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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 8

    const-string v0, "dictionary_id"

    const-string v1, "is_editable"

    const-string v2, "language"

    const-string v3, "latest_version"

    const-string v4, "name"

    const-string v5, "pattern_matcher_strategy"

    const-string v6, "service_ids"

    const-string v7, "type"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
