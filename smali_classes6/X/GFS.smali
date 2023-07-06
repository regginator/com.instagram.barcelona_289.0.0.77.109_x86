.class public final LX/GFS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/FBH;


# direct methods
.method public constructor <init>(LX/FBH;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/GFS;->A01:LX/FBH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/GFS;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GFS;->A01:LX/FBH;

    .line 1
    .line 2
    iget-object v3, v4, LX/FBH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x81074600011141L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v4, LX/FBH;->A0Y:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/FBH;->A0H:LX/0xC;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/FBH;->A0H:LX/0xC;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
