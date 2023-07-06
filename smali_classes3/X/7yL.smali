.class public final LX/7yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7mt;

.field public final synthetic A01:LX/0if;


# direct methods
.method public constructor <init>(LX/7mt;LX/0if;)V
    .locals 0

    iput-object p2, p0, LX/7yL;->A01:LX/0if;

    iput-object p1, p0, LX/7yL;->A00:LX/7mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7yL;->A01:LX/0if;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/45u;

    .line 7
    .line 8
    iget-object v0, p0, LX/7yL;->A00:LX/7mt;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
