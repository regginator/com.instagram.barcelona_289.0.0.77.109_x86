.class public final LX/5dt;
.super LX/59H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0iR;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0iR;Lcom/fbpay/logging/LoggingContext;LX/0Yl;I)V
    .locals 2

    .line 0
    sget-object v1, LX/67w;->A03:LX/67w;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p2, v0}, LX/59H;-><init>(LX/67w;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5dt;->A01:LX/0iR;

    .line 7
    .line 8
    iput p4, p0, LX/5dt;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/5dt;->A04:LX/0Yl;

    .line 11
    .line 12
    const-string v0, "form_"

    .line 13
    .line 14
    invoke-static {v0, p4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5dt;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5dt;->A03:Ljava/util/Map;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
