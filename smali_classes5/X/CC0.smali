.class public final LX/CC0;
.super LX/DJ7;
.source ""


# instance fields
.field public final synthetic A00:LX/Lna;

.field public final synthetic A01:LX/MfB;


# direct methods
.method public constructor <init>(LX/Lna;LX/MfB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CC0;->A00:LX/Lna;

    .line 1
    .line 2
    iput-object p2, p0, LX/CC0;->A01:LX/MfB;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/DJ7;-><init>(LX/Lna;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CC0;->A01:LX/MfB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/MfB;->AMq()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
