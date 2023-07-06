.class public final LX/6i5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GJ7;

.field public final A01:LX/8Sq;

.field public final A02:LX/7qA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/8Sq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/6i5;->A01:LX/8Sq;

    .line 9
    .line 10
    new-instance v2, LX/7qA;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/7qA;-><init>(LX/6i5;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/6i5;->A02:LX/7qA;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    new-instance v0, LX/GJ7;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p4

    .line 23
    invoke-direct/range {v0 .. v7}, LX/GJ7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/HoJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6i5;->A00:LX/GJ7;

    .line 27
    .line 28
    return-void
.end method
