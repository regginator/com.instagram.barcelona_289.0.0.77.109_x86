.class public final LX/7fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ut;


# instance fields
.field public final A00:LX/7AY;


# direct methods
.method public constructor <init>(LX/7AY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7fe;->A00:LX/7AY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CvY(Landroid/os/Bundle;LX/8Y0;LX/79j;)LX/Jjv;
    .locals 7

    .line 0
    iget-object v6, p0, LX/7fe;->A00:LX/7AY;

    .line 1
    .line 2
    const-string v0, "PAYMENT_TYPE"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v3, LX/6G9;

    .line 13
    .line 14
    invoke-direct {v3}, LX/6G9;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "DISABLE_FBPAY_PIN"

    .line 26
    .line 27
    invoke-static {v4, v3, v0, v1, v2}, LX/79k;->A01(LX/7D2;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/79k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v6, LX/7AY;->A01:LX/6aD;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-static {v6, v1, v2, v5, v0}, LX/7AY;->A00(LX/7AY;LX/6aD;LX/79k;Ljava/lang/String;I)LX/Jjv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/4uS;->A0S(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
