.class public final LX/9bU;
.super LX/BJX;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/BpT;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Ajy;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v3, 0x78

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move v5, v4

    .line 7
    move v6, v4

    .line 8
    move v7, v4

    .line 9
    move v8, v4

    .line 10
    invoke-direct/range {v0 .. v8}, LX/BJX;-><init>(LX/BpT;LX/Ajy;IZZZZZ)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/9bU;->A01:LX/BpT;

    .line 14
    .line 15
    iput-object p1, p0, LX/9bU;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-void
    .line 18
.end method
