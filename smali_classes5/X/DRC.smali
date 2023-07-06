.class public final LX/DRC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/DKS;


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DKS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DKS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DRC;->A02:LX/DKS;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DRC;->A00:LX/0Pj;

    .line 15
    .line 16
    sget-object v0, LX/EY6;->A00:LX/EY6;

    .line 17
    .line 18
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DRC;->A01:LX/0Pj;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
