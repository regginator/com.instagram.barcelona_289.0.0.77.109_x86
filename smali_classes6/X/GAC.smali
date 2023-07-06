.class public final LX/GAC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AOO;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/EcA;

.field public final A03:LX/AfJ;

.field public final A04:LX/9dB;

.field public final A05:LX/GEn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Br2;LX/B29;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v1, p1

    .line 5
    iput-object p1, p0, LX/GAC;->A01:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LX/GEn;

    .line 8
    .line 9
    invoke-direct {v0}, LX/GEn;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GAC;->A05:LX/GEn;

    .line 13
    .line 14
    new-instance v0, LX/7pJ;

    .line 15
    .line 16
    invoke-direct {v0}, LX/7pJ;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GAC;->A02:LX/EcA;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    new-instance v0, LX/AfJ;

    .line 23
    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p5

    .line 26
    invoke-direct {v0, p3, p4, p5, v7}, LX/AfJ;-><init>(LX/Br2;LX/B29;Lcom/instagram/service/session/UserSession;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GAC;->A03:LX/AfJ;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    new-instance v0, LX/9dB;

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    move-object v6, v5

    .line 36
    invoke-direct/range {v0 .. v8}, LX/9dB;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Br2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/GAC;->A04:LX/9dB;

    .line 40
    .line 41
    return-void
.end method
