.class public final LX/4MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs0;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/4N7;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/4N7;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4MZ;->A01:LX/4N7;

    .line 1
    .line 2
    iput-object p1, p0, LX/4MZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/4MZ;->A02:Ljava/lang/String;

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
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bmr()V
    .locals 0

    return-void
.end method

.method public final Brm()V
    .locals 0

    return-void
.end method

.method public final By6()V
    .locals 0

    return-void
.end method

.method public final CNx()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4MZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/4MZ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/4N7;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
