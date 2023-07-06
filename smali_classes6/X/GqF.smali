.class public final LX/GqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjq;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GqF;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/GqF;->A01:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/GqF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final B7o()LX/GzF;
    .locals 6

    .line 0
    iget-object v3, p0, LX/GqF;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/GqF;->A01:Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, LX/GqF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v4, LX/GVd;

    .line 7
    .line 8
    invoke-direct {v4}, LX/GVd;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v4, LX/GVd;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxContinuationShape147S0000000_2_I2;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxContinuationShape147S0000000_2_I2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v4, LX/GVd;->A00:LX/8WS;

    .line 22
    .line 23
    const/16 v0, 0xc5

    .line 24
    .line 25
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/GVd;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "surface_config"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v2}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, 0x15

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    const/16 v0, 0x2f

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/3Y7;->A00(III)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0, v3}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "SOURCES_FILE"

    .line 52
    .line 53
    const-string v0, "application/octet-stream"

    .line 54
    .line 55
    invoke-virtual {v4, v5, v1, v0}, LX/GVd;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "/camera_recognizer/"

    .line 59
    .line 60
    iput-object v0, v4, LX/GVd;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, LX/GVd;->A01()LX/GzF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
