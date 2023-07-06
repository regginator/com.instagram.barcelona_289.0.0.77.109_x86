.class public final Lcom/facebook/graphql/impls/EffectBestInstanceFragmentImpl$PackagedFile;
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

    const-string v0, "cache_key"

    const-string v1, "compression_type"

    const-string v2, "filename"

    const-string v3, "filesize_bytes"

    const-string v4, "id"

    const-string v5, "md5_hash"

    const-string v6, "uncompressed_filesize_bytes"

    const-string v7, "uri"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
