.class public final LX/KQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KGN;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/KGN;Z)V
    .locals 0

    iput-object p1, p0, LX/KQf;->A00:LX/KGN;

    iput-boolean p2, p0, LX/KQf;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KQf;->A00:LX/KGN;

    .line 1
    .line 2
    invoke-static {v2}, LX/KGN;->A00(LX/KGN;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/KQf;->A01:Z

    .line 6
    .line 7
    new-instance v0, LX/KQe;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/KQe;-><init>(LX/KGN;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
