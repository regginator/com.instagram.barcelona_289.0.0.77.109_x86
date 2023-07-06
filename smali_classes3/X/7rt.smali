.class public final LX/7rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoW;


# static fields
.field public static final A00:LX/7rt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7rt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7rt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7rt;->A00:LX/7rt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AUQ()LX/9eO;
    .locals 1

    .line 0
    sget-object v0, LX/9eO;->A05:LX/9eO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AaJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AaO()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final At9()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AxG()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJJ()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BKI()Lcom/instagram/user/model/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ck6(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "SYSTEM_REEL_OWNER_ID"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
