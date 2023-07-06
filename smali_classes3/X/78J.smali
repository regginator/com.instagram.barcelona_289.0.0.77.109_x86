.class public final LX/78J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/6v8;->A00()LX/79Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/79Y;->A01:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/895;->A00:LX/895;

    .line 10
    .line 11
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/78J;->A00:LX/0Pj;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x7e5

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/7H4;->A0R()V

    .line 10
    .line 11
    .line 12
    const-string v0, "add ig implementation"

    .line 13
    .line 14
    invoke-static {v0}, LX/69c;->A00(Ljava/lang/String;)LX/69c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "Couldn\'t decrypt credit card number due to "

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "CreditCardScannerUtil"

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
