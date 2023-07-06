.class public final LX/DiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DiM;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DiM;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 10

    .line 0
    iget-object v2, p0, LX/DiM;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v6, p0, LX/DiM;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v1, LX/DJT;

    .line 5
    .line 6
    invoke-direct {v1, v6}, LX/DJT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v9, 0xe

    .line 11
    .line 12
    new-instance v3, LX/DTm;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    move-object v7, v4

    .line 16
    move-object v8, v4

    .line 17
    invoke-direct/range {v3 .. v9}, LX/DTm;-><init>(LX/ABl;LX/Du8;Lcom/instagram/service/session/UserSession;LX/DHo;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/ByC;

    .line 21
    .line 22
    invoke-direct {v0, v6, v1, v3, v2}, LX/ByC;-><init>(Lcom/instagram/service/session/UserSession;LX/DJT;LX/DTm;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
