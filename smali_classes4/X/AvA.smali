.class public final LX/AvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn7;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AvA;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/AvA;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/AvA;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/AvA;->A01:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "clips/associated_clips/"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "original_media_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "should_show_friends_media_at_top"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/9C7;

    .line 32
    .line 33
    const-class v0, LX/AVR;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/AvA;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "clips/associated_clips/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "original_media_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p2}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "should_show_friends_media_at_top"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/9C7;

    .line 29
    .line 30
    const-class v0, LX/AVR;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method

.method public final synthetic BUa(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic CpW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
