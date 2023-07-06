.class public final LX/9ch;
.super LX/A4d;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3VC;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/A4d;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9ch;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/9ch;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/9ch;->A02:LX/4u2;

    .line 8
    .line 9
    iput-object p4, p0, LX/9ch;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v2, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const v1, 0x7f110178

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/1o0;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9ch;->A01:LX/3VC;

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9ch;->A05:LX/0Yl;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
