.class public final LX/Aws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShopsBloksRenderingValidator$sendEvent$logger$1"


# instance fields
.field public final synthetic A00:LX/7YY;


# direct methods
.method public constructor <init>(LX/7YY;)V
    .locals 0

    iput-object p1, p0, LX/Aws;->A00:LX/7YY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Aws;->A00:LX/7YY;

    .line 1
    .line 2
    iget-object v2, v0, LX/7YY;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v1, "storefront"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "instagram_shopping_mini_shop_storefront"

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const-string v0, "instagram_shopping_product_collection"

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
