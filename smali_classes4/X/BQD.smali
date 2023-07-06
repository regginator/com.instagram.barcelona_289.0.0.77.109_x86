.class public final LX/BQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Aeh;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Aeh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/BQD;->A00:LX/Aeh;

    iput-object p3, p0, LX/BQD;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/BQD;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/BQD;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/BQD;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BQD;->A00:LX/Aeh;

    .line 1
    .line 2
    iget-object v3, p0, LX/BQD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, v5, LX/Aeh;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/BQD;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/BQD;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v3, v2, v0}, LX/Aeh;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v0, p0, LX/BQD;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "755336512207195"

    .line 23
    .line 24
    :goto_0
    invoke-static {}, LX/6TH;->A00()LX/6sF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v5, LX/Aeh;->A06:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v4, v2, v3}, LX/6sF;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v5, LX/Aeh;->A02:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v5, LX/Aeh;->A01:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v2, "456702712908762"

    .line 41
    .line 42
    goto :goto_0
.end method
