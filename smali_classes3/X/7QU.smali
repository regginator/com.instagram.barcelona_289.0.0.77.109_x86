.class public final LX/7QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7QU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7QU;

    invoke-direct {v0}, LX/7QU;-><init>()V

    sput-object v0, LX/7QU;->A00:LX/7QU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/graphql/impls/OtcOptionComponentImpl$BackButton;

    .line 3
    .line 4
    const-string v0, "back_button"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v2, ""

    .line 19
    .line 20
    :cond_1
    sget-object v1, LX/67w;->A0F:LX/67w;

    .line 21
    .line 22
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/InlineBackButtonItem;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/InlineBackButtonItem;-><init>(LX/67w;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
