.class public final LX/03r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0mJ;


# direct methods
.method public constructor <init>(LX/0mJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/03r;->A00:LX/0mJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/03r;->A00:LX/0mJ;

    .line 1
    .line 2
    iget-object v1, v3, LX/0mJ;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "ping unreceived"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/0mJ;->A0s:LX/0wi;

    .line 10
    .line 11
    sget-object v1, LX/0vd;->A08:LX/0vd;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/0mJ;->A07(LX/0wi;LX/0vd;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
