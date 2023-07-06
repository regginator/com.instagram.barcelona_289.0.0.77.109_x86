.class public final LX/7Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7Pe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Pe;

    invoke-direct {v0}, LX/7Pe;-><init>()V

    sput-object v0, LX/7Pe;->A00:LX/7Pe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-class v1, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponseImpl$FetchAddressSuggestions;

    .line 5
    .line 6
    const-string v0, "fetch_address_suggestions(country:$country,max_results:$max_results,payment_product_id:$payment_product_id,query_input:$query_input,session_id:$session_id,upl_session_id:$upl_session_id)"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
