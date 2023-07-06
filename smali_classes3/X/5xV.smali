.class public final LX/5xV;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/7oR;


# direct methods
.method public constructor <init>(LX/7oR;)V
    .locals 6

    .line 0
    const-string v1, "subscribe_on_user_session_start"

    .line 1
    .line 2
    const v2, 0x6f824fc7

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    iput-object p1, p0, LX/5xV;->A00:LX/7oR;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xV;->A00:LX/7oR;

    .line 1
    .line 2
    invoke-static {v0}, LX/7oR;->A00(LX/7oR;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
