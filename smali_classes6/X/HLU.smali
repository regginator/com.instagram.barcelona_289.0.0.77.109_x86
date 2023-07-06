.class public final LX/HLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ble;


# instance fields
.field public final synthetic A00:LX/GcB;

.field public final synthetic A01:LX/BMW;


# direct methods
.method public constructor <init>(LX/GcB;LX/BMW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLU;->A00:LX/GcB;

    .line 1
    .line 2
    iput-object p2, p0, LX/HLU;->A01:LX/BMW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BuX()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HLU;->A00:LX/GcB;

    .line 1
    .line 2
    iget-object v3, p0, LX/HLU;->A01:LX/BMW;

    .line 3
    .line 4
    sget-object v0, LX/GUX;->A00:LX/GUX;

    .line 5
    .line 6
    iget-object v1, v1, LX/GcB;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/GUX;->A01(LX/0if;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/Fs9;->A00(Lcom/instagram/service/session/UserSession;Z)LX/GVv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v3, LX/BMW;->A0f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v3, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/GVv;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final BuY()V
    .locals 0

    return-void
.end method
