.class public final LX/3Ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ru;

.field public final A01:LX/0nT;

.field public final A02:LX/GZL;

.field public final A03:LX/H0i;

.field public final A04:LX/39j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nT;LX/GZL;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3Ek;->A02:LX/GZL;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Ek;->A01:LX/0nT;

    .line 6
    .line 7
    const/16 v0, 0x25

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 10
    .line 11
    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/39j;

    .line 15
    .line 16
    invoke-virtual {p4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/39j;

    .line 21
    .line 22
    iput-object v0, p0, LX/3Ek;->A04:LX/39j;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v0, 0x10e0000

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v1, v0

    .line 35
    new-instance v0, LX/H0i;

    .line 36
    .line 37
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3Ek;->A03:LX/H0i;

    .line 41
    .line 42
    new-instance v0, LX/1ru;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2}, LX/1ru;-><init>(LX/3Ek;J)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/3Ek;->A00:LX/1ru;

    .line 48
    .line 49
    return-void
.end method
