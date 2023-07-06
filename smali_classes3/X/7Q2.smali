.class public final LX/7Q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7Q2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Q2;

    invoke-direct {v0}, LX/7Q2;-><init>()V

    sput-object v0, LX/7Q2;->A00:LX/7Q2;

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
    check-cast p1, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebookpay/incentives/model/IncentiveList;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebookpay/incentives/model/ECPIncentive;->BHM()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, LX/67w;->A0Y:LX/67w;

    .line 33
    .line 34
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;-><init>(LX/67w;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method
