.class public final LX/GBu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Integer;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/GBu;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/GBu;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/GBu;->A04:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/GBu;->A03:I

    .line 14
    .line 15
    iput-object p2, p0, LX/GBu;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/GBu;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/GBu;->A05:I

    .line 24
    .line 25
    invoke-static {p1}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x29b

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x840d8d00080121L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A06(LX/0TD;LX/0if;J)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/GBu;->A01:F

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x840d8d0001011dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method
