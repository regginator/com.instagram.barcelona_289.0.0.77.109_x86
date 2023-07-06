.class public final LX/0EJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bs;


# instance fields
.field public final A00:LX/0C4;

.field public final synthetic A01:LX/0CE;


# direct methods
.method public constructor <init>(LX/0C4;LX/0CE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0EJ;->A01:LX/0CE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0EJ;->A00:LX/0C4;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final BxS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0EJ;->A01:LX/0CE;

    .line 1
    .line 2
    iget-object v0, v0, LX/0CE;->A00:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CVS(Z)V
    .locals 10

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0EJ;->A01:LX/0CE;

    .line 3
    .line 4
    iget-object v0, v1, LX/0CE;->A07:LX/0CA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/0EJ;->A00:LX/0C4;

    .line 9
    .line 10
    iget v5, v1, LX/0CE;->A02:I

    .line 11
    .line 12
    iget-object v4, v0, LX/0CA;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, LX/0CE;->A06:LX/0Bq;

    .line 15
    .line 16
    iget-wide v6, v0, LX/0CA;->A01:J

    .line 17
    .line 18
    iget-wide v8, v0, LX/0CA;->A00:J

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v9}, LX/0C4;->A02(LX/0Bq;Ljava/lang/String;IJJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
