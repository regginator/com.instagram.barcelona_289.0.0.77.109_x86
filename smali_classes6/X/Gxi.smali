.class public final LX/Gxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/01R;

.field public final A02:Ljava/util/Set;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "reshare_share_sheet"

    .line 8
    .line 9
    const-string v1, "story_share_sheet"

    .line 10
    .line 11
    const-string v0, "forwarding_recipient_sheet"

    .line 12
    .line 13
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gxi;->A02:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 24
    .line 25
    iput-object v0, p0, LX/Gxi;->A01:LX/01R;

    .line 26
    .line 27
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x810c0300001f70L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/Gxi;->A03:Z

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
