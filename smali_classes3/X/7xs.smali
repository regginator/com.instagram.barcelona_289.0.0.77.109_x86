.class public final LX/7xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/56b;

.field public final synthetic A01:LX/7H2;


# direct methods
.method public constructor <init>(LX/56b;LX/7H2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xs;->A00:LX/56b;

    .line 1
    .line 2
    iput-object p2, p0, LX/7xs;->A01:LX/7H2;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/7xs;->A00:LX/56b;

    .line 1
    .line 2
    iget-object v0, v0, LX/56b;->A02:LX/75m;

    .line 3
    .line 4
    iget-object v2, p0, LX/7xs;->A01:LX/7H2;

    .line 5
    .line 6
    iget-object v1, v0, LX/75m;->A03:LX/56b;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
