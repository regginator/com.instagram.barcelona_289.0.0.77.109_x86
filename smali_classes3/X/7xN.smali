.class public final LX/7xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jjv;

.field public final synthetic A01:LX/7Fh;


# direct methods
.method public constructor <init>(LX/Jjv;LX/7Fh;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7xN;->A01:LX/7Fh;

    .line 1
    .line 2
    iput-object p1, p0, LX/7xN;->A00:LX/Jjv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7xN;->A01:LX/7Fh;

    .line 1
    .line 2
    iget-object v0, v3, LX/7Fh;->A02:LX/5Ev;

    .line 3
    .line 4
    iget-object v2, v0, LX/6sp;->A03:LX/8Ym;

    .line 5
    .line 6
    instance-of v0, v2, LX/061;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v2, LX/061;

    .line 11
    .line 12
    :goto_0
    iget-object v0, v3, LX/7Fh;->A00:LX/8Ts;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/7xN;->A00:LX/Jjv;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/7Fh;->A00:LX/8Ts;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "NULL_LIFE_CYCLE_OWNER"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/7Fh;->A02(LX/7Fh;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method
