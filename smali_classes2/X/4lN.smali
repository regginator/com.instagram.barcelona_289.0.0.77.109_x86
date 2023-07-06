.class public final LX/4lN;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4lN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4lN;

    invoke-direct {v0}, LX/4lN;-><init>()V

    sput-object v0, LX/4lN;->A00:LX/4lN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)LX/4T8;
    .locals 2

    .line 0
    sget-object v1, LX/4lN;->A00:LX/4lN;

    .line 1
    .line 2
    new-instance v0, LX/4T8;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/4T8;-><init>(Landroidx/fragment/app/Fragment;LX/0Yl;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
