.class public final LX/7Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7Q4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Q4;

    invoke-direct {v0}, LX/7Q4;-><init>()V

    sput-object v0, LX/7Q4;->A00:LX/7Q4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v2, p1, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A02:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    sget-object v1, LX/67w;->A0c:LX/67w;

    .line 8
    .line 9
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;-><init>(LX/67w;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0
    .line 18
.end method
