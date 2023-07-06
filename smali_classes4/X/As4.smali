.class public final LX/As4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/069;

.field public final synthetic A02:Lcom/instagram/api/schemas/MusicPageTabType;

.field public final synthetic A03:LX/964;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/api/schemas/MusicPageTabType;LX/964;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/As4;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p7, p0, LX/As4;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/As4;->A02:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 5
    .line 6
    iput-object p1, p0, LX/As4;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/As4;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p8, p0, LX/As4;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, LX/As4;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/As4;->A01:LX/069;

    .line 15
    .line 16
    iput-object p4, p0, LX/As4;->A03:LX/964;

    .line 17
    .line 18
    iput-object p10, p0, LX/As4;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p11, p0, LX/As4;->A0A:Z

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 14

    .line 0
    iget-object v12, p0, LX/As4;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/As4;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/As4;->A02:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 5
    .line 6
    iget-object v9, p0, LX/As4;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v7, p0, LX/As4;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v5, Lcom/instagram/clips/audio/AudioPageRepository;

    .line 11
    .line 12
    move-object v8, v5

    .line 13
    move-object v10, v3

    .line 14
    move-object v11, v7

    .line 15
    move-object v13, v0

    .line 16
    invoke-direct/range {v8 .. v13}, Lcom/instagram/clips/audio/AudioPageRepository;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, LX/9zM;->A00(Lcom/instagram/service/session/UserSession;)LX/Ccv;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v8, p0, LX/As4;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, p0, LX/As4;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LX/As4;->A01:LX/069;

    .line 28
    .line 29
    iget-object v4, p0, LX/As4;->A03:LX/964;

    .line 30
    .line 31
    iget-object v10, p0, LX/As4;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v11, p0, LX/As4;->A0A:Z

    .line 34
    .line 35
    new-instance v1, LX/8hF;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v11}, LX/8hF;-><init>(LX/069;Lcom/instagram/api/schemas/MusicPageTabType;LX/964;Lcom/instagram/clips/audio/AudioPageRepository;LX/Ccv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
