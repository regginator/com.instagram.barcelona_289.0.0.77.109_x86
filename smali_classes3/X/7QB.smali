.class public final LX/7QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7QB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7QB;

    invoke-direct {v0}, LX/7QB;-><init>()V

    sput-object v0, LX/7QB;->A00:LX/7QB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/impls/TermsComponentImpl;

    .line 1
    .line 2
    invoke-static {p1}, LX/77A;->A00(Lcom/facebook/graphql/impls/TermsComponentImpl;)Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
