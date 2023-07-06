.class public final LX/FSW;
.super LX/GXh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/4uP;


# direct methods
.method public constructor <init>(LX/Fxu;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/GXh;-><init>(LX/Fxu;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FSW;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/EZ5;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v1}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/FSW;->A01:LX/4uP;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
