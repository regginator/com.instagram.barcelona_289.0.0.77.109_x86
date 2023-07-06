.class public final LX/KMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K5R;


# direct methods
.method public constructor <init>(LX/K5R;)V
    .locals 0

    iput-object p1, p0, LX/KMd;->A00:LX/K5R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KMd;->A00:LX/K5R;

    .line 1
    .line 2
    iget-object v1, v5, LX/K5R;->A0B:LX/4NX;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4NX;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, v1, LX/4NX;->A00:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/K5R;->A09:LX/JcK;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/JcK;->A02()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method
