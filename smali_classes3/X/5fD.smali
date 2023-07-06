.class public final LX/5fD;
.super LX/6pX;
.source ""


# instance fields
.field public final A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6pX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/7D4;->A08:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5fD;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 14
    .line 15
    return-void
    .line 16
.end method
