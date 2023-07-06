.class public final LX/BQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Aeh;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Aeh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/BQE;->A00:LX/Aeh;

    iput-object p3, p0, LX/BQE;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/BQE;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/BQE;->A01:Ljava/lang/Integer;

    iput-object p5, p0, LX/BQE;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BQE;->A00:LX/Aeh;

    .line 1
    .line 2
    iget-object v3, p0, LX/BQE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/BQE;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/BQE;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/BQE;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v3, v2, v0}, LX/Aeh;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/6TH;->A00()LX/6sF;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v5, LX/Aeh;->A06:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, v5, LX/Aeh;->A08:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v0, "1737390456621685"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0, v4}, LX/6sF;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v5, LX/Aeh;->A03:Z

    .line 29
    .line 30
    return-void
.end method
