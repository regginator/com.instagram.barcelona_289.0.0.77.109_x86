.class public final LX/92X;
.super LX/Asn;
.source ""


# instance fields
.field public final A00:LX/MCD;

.field public final A01:LX/K4P;


# direct methods
.method public constructor <init>(LX/5MA;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Asn;-><init>(LX/6on;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5MA;->A00:LX/MCD;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/92X;->A00:LX/MCD;

    .line 8
    .line 9
    iget-object v0, p1, LX/5MA;->A01:LX/K4P;

    .line 10
    .line 11
    iput-object v0, p0, LX/92X;->A01:LX/K4P;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Component must be provided."

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public static A00()LX/MfK;
    .locals 2

    .line 0
    new-instance v1, LX/5MA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5MA;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/LAK;

    .line 6
    .line 7
    invoke-direct {v0}, LX/LAK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/5MA;->A00:LX/MCD;

    .line 11
    .line 12
    new-instance v0, LX/92X;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/92X;-><init>(LX/5MA;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/92X;->A00:LX/MCD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
