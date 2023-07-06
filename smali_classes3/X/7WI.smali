.class public final LX/7WI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:LX/Jjv;

.field public final synthetic A01:LX/56f;

.field public final synthetic A02:LX/75Y;

.field public final synthetic A03:Lcom/facebookpay/otc/models/OtcInput;

.field public final synthetic A04:LX/7ec;

.field public final synthetic A05:LX/0OE;


# direct methods
.method public constructor <init>(LX/Jjv;LX/56f;LX/75Y;Lcom/facebookpay/otc/models/OtcInput;LX/7ec;LX/0OE;)V
    .locals 0

    iput-object p5, p0, LX/7WI;->A04:LX/7ec;

    iput-object p3, p0, LX/7WI;->A02:LX/75Y;

    iput-object p6, p0, LX/7WI;->A05:LX/0OE;

    iput-object p4, p0, LX/7WI;->A03:Lcom/facebookpay/otc/models/OtcInput;

    iput-object p2, p0, LX/7WI;->A01:LX/56f;

    iput-object p1, p0, LX/7WI;->A00:LX/Jjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/7H2;

    .line 1
    .line 2
    iget-object v4, p0, LX/7WI;->A04:LX/7ec;

    .line 3
    .line 4
    iget-object v3, p0, LX/7WI;->A02:LX/75Y;

    .line 5
    .line 6
    iget-object v0, p0, LX/7WI;->A05:LX/0OE;

    .line 7
    .line 8
    iget-object v2, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/7Qk;->A00:LX/7Qk;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/7WI;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v4, v3, v1, v2, v0}, LX/7ec;->A05(LX/75Y;LX/7H2;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/7H2;->A0P(LX/7H2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/7WI;->A01:LX/56f;

    .line 34
    .line 35
    iget-object v0, p0, LX/7WI;->A00:LX/Jjv;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
