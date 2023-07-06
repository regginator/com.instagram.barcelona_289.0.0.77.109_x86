.class public final LX/5ds;
.super LX/59H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/ContextThemeWrapper;

.field public final A03:LX/8Ux;

.field public final A04:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;LX/8Ux;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V
    .locals 2

    .line 0
    sget-object v1, LX/67w;->A0D:LX/67w;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p3, v0}, LX/59H;-><init>(LX/67w;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5ds;->A02:Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    iput-object p2, p0, LX/5ds;->A03:LX/8Ux;

    .line 9
    .line 10
    iput-object p4, p0, LX/5ds;->A04:LX/0Yl;

    .line 11
    .line 12
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/5ds;->A00:I

    .line 17
    .line 18
    invoke-static {p1}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/5ds;->A01:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
