.class public final LX/E4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg5;


# instance fields
.field public final synthetic A00:LX/E3M;


# direct methods
.method public constructor <init>(LX/E3M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4W;->A00:LX/E3M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bww(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E4W;->A00:LX/E3M;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/E3M;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, LX/E3M;->A06:Z

    .line 8
    .line 9
    sget-object v0, LX/006;->A0R:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/3Rx;->A00(Ljava/lang/Integer;)LX/0rl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "Rendering error: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "error"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/E3M;->A0F:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/E3M;->A0B:LX/E4X;

    .line 32
    .line 33
    iget-object v2, v0, LX/E4X;->A05:LX/DaN;

    .line 34
    .line 35
    sget-object v1, LX/006;->A1L:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/DaN;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final CGD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4W;->A00:LX/E3M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/E3M;->AHw()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
