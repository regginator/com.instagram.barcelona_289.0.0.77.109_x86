.class public final LX/4J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4J2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4J2;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/4J2;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/4J2;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/16 v0, 0xbd

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "users/turn_off_message_requests/"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/1Wf;

    .line 22
    .line 23
    const-class v0, LX/3R1;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v3, v2, LX/GzF;->A00:LX/3jG;

    .line 30
    .line 31
    const v1, 0x47e87e9d

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v1, v0, v4, v5}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
