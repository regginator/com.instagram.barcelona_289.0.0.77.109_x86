.class public final synthetic LX/7Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final synthetic A00:LX/7Qn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Qn;

    invoke-direct {v0}, LX/7Qn;-><init>()V

    sput-object v0, LX/7Qn;->A00:LX/7Qn;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/6s9;

    .line 1
    .line 2
    iget-object v1, p1, LX/6s9;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "PIN"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "VERIFY_PIN_TO_PAY"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "BIO"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "VERIFY_BIO_TO_PAY"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "NONE"

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
