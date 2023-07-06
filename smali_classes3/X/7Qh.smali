.class public final LX/7Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7Qh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Qh;

    invoke-direct {v0}, LX/7Qh;-><init>()V

    sput-object v0, LX/7Qh;->A00:LX/7Qh;

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
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 3
    .line 4
    new-instance p1, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p1
    .line 10
.end method
