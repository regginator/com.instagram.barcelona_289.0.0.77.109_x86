.class public final LX/Ax4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final A00:LX/Ax4;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductCollectionNavigatorImpl$go$analyticsModule$1"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ax4;

    invoke-direct {v0}, LX/Ax4;-><init>()V

    sput-object v0, LX/Ax4;->A00:LX/Ax4;

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

    const-string v0, "instagram_shopping_product_collection"

    return-object v0
.end method
