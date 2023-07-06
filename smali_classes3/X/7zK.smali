.class public final LX/7zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/061;

.field public final synthetic A01:LX/Jjv;

.field public final synthetic A02:LX/5Ev;


# direct methods
.method public constructor <init>(LX/061;LX/Jjv;LX/5Ev;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7zK;->A02:LX/5Ev;

    .line 1
    .line 2
    iput-object p2, p0, LX/7zK;->A01:LX/Jjv;

    .line 3
    .line 4
    iput-object p1, p0, LX/7zK;->A00:LX/061;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7zK;->A02:LX/5Ev;

    .line 1
    .line 2
    iget-object v0, v3, LX/5Ev;->A04:LX/8Ts;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/7zK;->A01:LX/Jjv;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7zK;->A00:LX/061;

    .line 12
    .line 13
    iget-object v0, v3, LX/5Ev;->A04:LX/8Ts;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
