.class public final LX/KGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KGl;->A02:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KGl;->A00:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KGl;->A04:LX/0Pj;

    .line 26
    .line 27
    const/16 v0, 0x25

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KGl;->A01:LX/0Pj;

    .line 34
    .line 35
    const/16 v0, 0x27

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/KGl;->A03:LX/0Pj;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
