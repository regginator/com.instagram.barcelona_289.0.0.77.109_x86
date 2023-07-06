.class public final Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$Factory;->userSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)LX/3cS;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$Factory;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/2Uv;->A00(Lcom/instagram/service/session/UserSession;)LX/3IB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/instagram/mediakit/api/MediaKitApi;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;-><init>(LX/3IB;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;-><init>(Lcom/instagram/mediakit/api/MediaKitApi;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
