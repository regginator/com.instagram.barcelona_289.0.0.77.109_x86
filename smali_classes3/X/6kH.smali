.class public final LX/6kH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/connect/models/ConnectPayload;

.field public final A01:LX/4vE;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/4vE;->A00(Landroid/content/Context;)LX/4vE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6kH;->A01:LX/4vE;

    .line 12
    .line 13
    iput-object p2, p0, LX/6kH;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6kH;->A05:LX/0Pj;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6kH;->A03:LX/0Pj;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6kH;->A04:LX/0Pj;

    .line 38
    .line 39
    return-void
.end method
