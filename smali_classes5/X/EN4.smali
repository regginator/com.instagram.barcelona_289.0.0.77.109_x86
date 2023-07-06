.class public final synthetic LX/EN4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DTv;

.field public final synthetic A01:LX/DZc;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/DTv;LX/DZc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EN4;->A01:LX/DZc;

    iput-object p1, p0, LX/EN4;->A00:LX/DTv;

    iput-boolean p3, p0, LX/EN4;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/EN4;->A01:LX/DZc;

    .line 1
    .line 2
    iget-object v5, p0, LX/EN4;->A00:LX/DTv;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/EN4;->A02:Z

    .line 5
    .line 6
    iget-object v0, v4, LX/DZc;->A0V:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "recording_starting_oc"

    .line 13
    .line 14
    iget-object v2, v0, LX/DVm;->A0I:LX/Dav;

    .line 15
    .line 16
    iget-wide v0, v0, LX/DVm;->A08:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v3}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/DZc;->A01:LX/MF2;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v4, LX/DZc;->A0E:LX/DUO;

    .line 27
    .line 28
    iget-object v3, v4, LX/DZc;->A0F:LX/DUO;

    .line 29
    .line 30
    iget-object v4, v4, LX/DZc;->A0D:LX/DUO;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, LX/MF2;->A0G(LX/DUO;LX/DUO;LX/DUO;LX/DTv;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
