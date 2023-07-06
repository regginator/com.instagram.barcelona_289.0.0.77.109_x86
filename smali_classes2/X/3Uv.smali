.class public final LX/3Uv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/3Uv;

.field public static final A06:LX/3GJ;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3GJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3GJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Uv;->A06:LX/3GJ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Uv;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x29

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Uv;->A02:LX/0Pj;

    .line 16
    .line 17
    sget-object v0, LX/4c3;->A00:LX/4c3;

    .line 18
    .line 19
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Uv;->A04:LX/0Pj;

    .line 24
    .line 25
    sget-object v0, LX/4c2;->A00:LX/4c2;

    .line 26
    .line 27
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Uv;->A03:LX/0Pj;

    .line 32
    .line 33
    const/16 v0, 0x28

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Uv;->A01:LX/0Pj;

    .line 44
    .line 45
    return-void
    .line 46
.end method
