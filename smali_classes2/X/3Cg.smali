.class public final LX/3Cg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1rx;

.field public final A01:LX/GZL;

.field public final A02:LX/H0i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Aih;LX/GZL;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/3Cg;->A01:LX/GZL;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x10e0001

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v5, v0

    .line 18
    move-object v3, p4

    .line 19
    invoke-static {p4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "comment_cover_nux_count"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v0, LX/1rx;

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    invoke-direct/range {v0 .. v6}, LX/1rx;-><init>(LX/Aih;LX/3Cg;Lcom/instagram/service/session/UserSession;IJ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3Cg;->A00:LX/1rx;

    .line 36
    .line 37
    new-instance v0, LX/H0i;

    .line 38
    .line 39
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/3Cg;->A02:LX/H0i;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
