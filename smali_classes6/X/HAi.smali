.class public final LX/HAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;


# static fields
.field public static final A00:LX/HAi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HAi;

    invoke-direct {v0}, LX/HAi;-><init>()V

    sput-object v0, LX/HAi;->A00:LX/HAi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
