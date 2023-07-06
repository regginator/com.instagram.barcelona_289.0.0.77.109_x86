.class public final LX/KDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoM;


# instance fields
.field public final synthetic A00:LX/Igv;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Igv;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDj;->A00:LX/Igv;

    .line 1
    .line 2
    iput-object p2, p0, LX/KDj;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KDj;->A00:LX/Igv;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v0, LX/Igv;->A0A:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/KDj;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/3z2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
