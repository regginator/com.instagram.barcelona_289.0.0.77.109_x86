.class public final LX/B93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlM;


# instance fields
.field public final A00:LX/Gsp;

.field public final A01:LX/B7P;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/B7P;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B93;->A00:LX/Gsp;

    .line 8
    .line 9
    iput-object p1, p0, LX/B93;->A01:LX/B7P;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/B93;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final Bpu(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B93;->A00:LX/Gsp;

    .line 1
    .line 2
    iget-object v3, p0, LX/B93;->A01:LX/B7P;

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v1, p0, LX/B93;->A02:Z

    .line 9
    .line 10
    new-instance v0, LX/AyT;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/AyT;-><init>(LX/B7P;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
