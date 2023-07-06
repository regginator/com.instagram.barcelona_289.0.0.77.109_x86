.class public final LX/Dow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ec1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dow;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dow;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFM(LX/MfG;LX/Mex;)LX/EjP;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Dow;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LX/Dow;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/MFK;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, p2, v1}, LX/MFK;-><init>(Landroid/content/Context;LX/MfG;LX/Mex;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method
