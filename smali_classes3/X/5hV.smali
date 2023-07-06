.class public final LX/5hV;
.super LX/57a;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A01:LX/Jjv;

.field public final A02:LX/6ih;

.field public final A03:LX/8V2;


# direct methods
.method public constructor <init>(LX/6ih;LX/8V2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/57a;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5hV;->A02:LX/6ih;

    .line 4
    .line 5
    iput-object p2, p0, LX/5hV;->A03:LX/8V2;

    .line 6
    .line 7
    iget-object v1, p1, LX/6ih;->A01:LX/56f;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/4uS;->A0S(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5hV;->A01:LX/Jjv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/57a;->A03(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uR;->A0Q(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5hV;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    return-void
    .line 10
.end method
