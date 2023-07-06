.class public final LX/8Dv;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Dv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Dv;

    invoke-direct {v0}, LX/8Dv;-><init>()V

    sput-object v0, LX/8Dv;->A00:LX/8Dv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sget-wide v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A01:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    cmp-long v0, v4, v2

    .line 12
    .line 13
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
