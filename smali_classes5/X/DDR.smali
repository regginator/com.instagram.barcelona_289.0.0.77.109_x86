.class public final LX/DDR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/56f;

.field public final A01:Lcom/instagram/api/schemas/MusicProduct;

.field public final A02:LX/D7a;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MusicProduct;LX/D7a;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/DDR;->A00:LX/56f;

    .line 8
    .line 9
    iput-object p3, p0, LX/DDR;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/DDR;->A01:Lcom/instagram/api/schemas/MusicProduct;

    .line 12
    .line 13
    iput-object p4, p0, LX/DDR;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/DDR;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/DDR;->A02:LX/D7a;

    .line 18
    .line 19
    iget-object v1, p2, LX/D7a;->A00:LX/Jjv;

    .line 20
    .line 21
    const/16 v0, 0x165

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/Bs7;->A1E(LX/Jjv;LX/56f;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
