.class public final Lcom/facebookpay/paymentmethod/model/TokenizedCard;
.super Lcom/facebookpay/paymentmethod/model/CreditCard;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

.field public final A01:Lcom/facebook/graphql/impls/TokenizedCardCredentialImpl;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x59

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/impls/CreditCardCredentialImpl;Lcom/facebook/graphql/impls/TokenizedCardCredentialImpl;ZZ)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/facebookpay/paymentmethod/model/CreditCard;-><init>(Lcom/facebook/graphql/impls/CreditCardCredentialImpl;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A00:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A01:Lcom/facebook/graphql/impls/TokenizedCardCredentialImpl;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A05:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A04:Z

    .line 13
    .line 14
    const-string v0, "issuer_card_art_url"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    :cond_2
    iput-object v3, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "issuer_name"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    :cond_3
    iput-object v2, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A03:Ljava/lang/String;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
