.class public final LX/DqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final A00:LX/DqO;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowRequestsComposeFragment$analyticsModule$1"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DqO;

    invoke-direct {v0}, LX/DqO;-><init>()V

    sput-object v0, LX/DqO;->A00:LX/DqO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follow_requests"

    return-object v0
.end method
