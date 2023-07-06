.class public final LX/KEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final A00:LX/KEc;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsManagerLogger$Companion$DEFAULT_ANALYTICS_MODULE$1"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KEc;

    invoke-direct {v0}, LX/KEc;-><init>()V

    sput-object v0, LX/KEc;->A00:LX/KEc;

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

    const-string v0, "waterfall_ads_manager"

    return-object v0
.end method
