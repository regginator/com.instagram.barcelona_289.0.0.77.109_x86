.class public final LX/886;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/886;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/886;

    invoke-direct {v0}, LX/886;-><init>()V

    sput-object v0, LX/886;->A00:LX/886;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7Ew;->A07:LX/0Pj;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    const-string v0, "swisspass|student|wellness|traveller|shipping|user[_\\-\\s]?id|passsword|reward|charm|student|club|valid|voucher|passport|gift|password|identity|phone|id[_\\-\\s]?card|family|name|district|super[_\\-\\s]?card|loyalty|member|isic|rcpt|country[._\\-\\s]?code|formCountry|formState|zip[._\\-\\s]?code|e[._\\-\\s]?mail"

    .line 14
    .line 15
    new-instance v1, LX/7u3;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LX/7u3;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "cc-number"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
