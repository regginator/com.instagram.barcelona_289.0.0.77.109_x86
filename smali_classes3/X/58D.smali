.class public final LX/58D;
.super LX/3cS;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/4uP;

.field public final A01:LX/Emm;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/58D;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v1, LX/EZ5;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v2}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/58D;->A00:LX/4uP;

    .line 15
    .line 16
    new-instance v0, LX/ERr;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/58D;->A01:LX/Emm;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Class;)LX/3cS;
    .locals 1

    .line 0
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/8b1;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method
