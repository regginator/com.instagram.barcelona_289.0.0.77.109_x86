.class public final LX/BXx;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/BXx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BXx;

    invoke-direct {v0}, LX/BXx;-><init>()V

    sput-object v0, LX/BXx;->A00:LX/BXx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;->A04:Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method
