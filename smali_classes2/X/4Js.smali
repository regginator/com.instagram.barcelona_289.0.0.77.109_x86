.class public final LX/4Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqL;


# static fields
.field public static final A00:LX/4Js;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Js;

    invoke-direct {v0}, LX/4Js;-><init>()V

    sput-object v0, LX/4Js;->A00:LX/4Js;

    return-void
.end method

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
.method public final ADH(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "recent_audio_searches_with_ts"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ak7(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/3gG;->A02(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1yy;->A0A:LX/0do;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ws;->A0s(LX/0do;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final CgT(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/1yy;->A0A:LX/0do;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
