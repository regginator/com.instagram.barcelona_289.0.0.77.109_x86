.class public final LX/5dn;
.super LX/59H;
.source ""


# instance fields
.field public final A00:LX/0Yl;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/fbpay/logging/LoggingContext;LX/0Yl;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/67w;->A0e:LX/67w;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0}, LX/59H;-><init>(LX/67w;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/5dn;->A00:LX/0Yl;

    .line 11
    .line 12
    iput-boolean p3, p0, LX/5dn;->A01:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method
