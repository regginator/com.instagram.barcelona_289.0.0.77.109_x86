.class public final LX/7oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/7lm;

.field public final A01:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7oD;->A01:LX/0if;

    .line 4
    .line 5
    new-instance v1, LX/73s;

    .line 6
    .line 7
    invoke-direct {v1}, LX/73s;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/7lm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/7lm;-><init>(LX/73s;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7oD;->A00:LX/7lm;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7oD;->A01:LX/0if;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/7oD;->A00:LX/7lm;

    .line 11
    .line 12
    return-void
    .line 13
.end method
