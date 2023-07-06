.class public final LX/11T;
.super LX/58N;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/58N;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/11T;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, LX/11T;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/11T;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v3, p0, LX/11T;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4, v3}, LX/6OG;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Jq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 9
    .line 10
    new-instance v1, LX/35q;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/35q;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/0zl;

    .line 16
    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, LX/0zl;-><init>(Landroid/app/Application;LX/35q;LX/3Jq;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
