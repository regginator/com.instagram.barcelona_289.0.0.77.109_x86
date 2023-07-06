.class public final LX/Arm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/ALP;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/ALP;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Arm;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/Arm;->A02:LX/ALP;

    .line 9
    .line 10
    iput-object p3, p0, LX/Arm;->A04:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, LX/Arm;->A03:Ljava/util/List;

    .line 13
    .line 14
    iput p5, p0, LX/Arm;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Arm;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/Arm;->A02:LX/ALP;

    .line 3
    .line 4
    iget-object v3, p0, LX/Arm;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, LX/Arm;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget v5, p0, LX/Arm;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/8hD;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/8hD;-><init>(Lcom/instagram/service/session/UserSession;LX/ALP;Ljava/util/List;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
