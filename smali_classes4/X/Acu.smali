.class public final LX/Acu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/8Zm;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Acu;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/Acu;->A00:I

    .line 6
    .line 7
    invoke-interface {p1}, LX/8Zm;->D5Z()Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Acu;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 12
    .line 13
    iput-object p3, p0, LX/Acu;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
