.class public final LX/0kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0rl;

.field public final synthetic A01:LX/0kP;

.field public final synthetic A02:LX/0if;


# direct methods
.method public constructor <init>(LX/0rl;LX/0kP;LX/0if;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0kR;->A01:LX/0kP;

    .line 1
    .line 2
    iput-object p3, p0, LX/0kR;->A02:LX/0if;

    .line 3
    .line 4
    iput-object p1, p0, LX/0kR;->A00:LX/0rl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0kR;->A02:LX/0if;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0kR;->A00:LX/0rl;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0l9;->CdY(LX/0rl;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
