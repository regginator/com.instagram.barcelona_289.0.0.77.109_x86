.class public final LX/79O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v0, v1}, LX/79O;-><init>(ZLjava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/79O;->A01:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/79O;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Lcom/facebookpay/otc/models/OtcInput;)LX/79O;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/79O;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LX/79O;-><init>(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
