.class public final LX/Dpt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgCameraViewControllerDelegateImpl$onVideoCapturedFromCamera$2"


# instance fields
.field public final synthetic A00:LX/Dsz;


# direct methods
.method public constructor <init>(LX/Dsz;)V
    .locals 0

    iput-object p1, p0, LX/Dpt;->A00:LX/Dsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dpt;->A00:LX/Dsz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dsz;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/Dc5;->A0T:LX/0l7;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
