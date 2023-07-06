.class public final LX/5dr;
.super LX/59H;
.source ""


# instance fields
.field public final A00:LX/0Yl;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/fbpay/logging/LoggingContext;LX/0Yl;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/67w;->A0g:LX/67w;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p4}, LX/59H;-><init>(LX/67w;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/5dr;->A00:LX/0Yl;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/5dr;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method
