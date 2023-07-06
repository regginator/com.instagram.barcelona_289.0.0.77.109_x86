.class public final LX/7Qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7Qg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Qg;

    invoke-direct {v0}, LX/7Qg;-><init>()V

    sput-object v0, LX/7Qg;->A00:LX/7Qg;

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
    check-cast p1, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/OffersList;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method
