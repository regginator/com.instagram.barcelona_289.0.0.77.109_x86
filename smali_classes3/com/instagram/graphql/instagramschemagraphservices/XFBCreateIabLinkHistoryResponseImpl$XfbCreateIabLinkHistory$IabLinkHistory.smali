.class public final Lcom/instagram/graphql/instagramschemagraphservices/XFBCreateIabLinkHistoryResponseImpl$XfbCreateIabLinkHistory$IabLinkHistory;
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
    .locals 5

    const-string v4, "end_time"

    const-string v3, "page_url"

    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/3Y9;->A01(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_time"

    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
