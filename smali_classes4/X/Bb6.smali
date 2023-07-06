.class public final LX/Bb6;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/Bb6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bb6;

    invoke-direct {v0}, LX/Bb6;-><init>()V

    sput-object v0, LX/Bb6;->A00:LX/Bb6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/instagram/model/shopping/Product;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
