.class public final synthetic LX/E0P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ed5;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/D9f;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/DYj;

.field public final synthetic A04:Z

.field public final synthetic A05:[LX/Cgl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/D9f;Lcom/instagram/service/session/UserSession;LX/DYj;[LX/Cgl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E0P;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/E0P;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/E0P;->A03:LX/DYj;

    iput-object p2, p0, LX/E0P;->A01:LX/D9f;

    iput-object p5, p0, LX/E0P;->A05:[LX/Cgl;

    iput-boolean p6, p0, LX/E0P;->A04:Z

    return-void
.end method


# virtual methods
.method public final AGJ(LX/D2u;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;)LX/DEm;
    .locals 9

    .line 0
    iget-object v1, p0, LX/E0P;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/E0P;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, p0, LX/E0P;->A03:LX/DYj;

    .line 5
    .line 6
    iget-object v3, p0, LX/E0P;->A01:LX/D9f;

    .line 7
    .line 8
    iget-object v7, p0, LX/E0P;->A05:[LX/Cgl;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/E0P;->A04:Z

    .line 11
    .line 12
    new-instance v0, LX/DEm;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v8}, LX/DEm;-><init>(Landroid/content/Context;LX/D2u;LX/D9f;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/DYj;[LX/Cgl;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
