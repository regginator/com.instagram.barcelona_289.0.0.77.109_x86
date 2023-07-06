.class public final LX/DJU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/DJU;


# instance fields
.field public A00:LX/3GU;

.field public A01:LX/HsN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewStub;LX/EqB;Lcom/instagram/service/session/UserSession;LX/HsN;LX/HsO;)LX/HP3;
    .locals 8

    .line 0
    move-object v3, p2

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/HP3;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v7}, LX/HP3;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/0l7;LX/8YL;Lcom/instagram/service/session/UserSession;LX/HsN;LX/HsO;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A01()LX/HsN;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DJU;->A01:LX/HsN;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/7tk;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/7tk;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/DJU;->A01:LX/HsN;

    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
.end method
