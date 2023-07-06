.class public final LX/7ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGPrivacyPermissionSnapshotsController"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7AM;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ko;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7ko;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/7AM;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/7AM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7ko;->A01:LX/7AM;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igpermissionsnapshots"

    return-object v0
.end method
