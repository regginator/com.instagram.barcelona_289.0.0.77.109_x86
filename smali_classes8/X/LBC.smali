.class public abstract LX/LBC;
.super LX/LiJ;
.source ""


# instance fields
.field public final A00:LX/Lh1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v1, LX/LhB;->A08:LX/LhB;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LcL;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LcL;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/LhB;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/LhB;-><init>(LX/LcL;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/LhB;->A08:LX/LhB;

    .line 15
    .line 16
    iput-object v1, v0, LX/LcL;->A01:LX/LhB;

    .line 17
    .line 18
    :cond_0
    new-instance v2, LX/Lh1;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LX/Lh1;-><init>(LX/LhB;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/LiJ;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/LBC;->A00:LX/Lh1;

    .line 27
    .line 28
    new-instance v1, LX/LWB;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/LWB;-><init>(LX/LBC;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/Lh1;->A00:LX/LWB;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "Overriding existing listener!"

    .line 38
    .line 39
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    iput-object v1, v2, LX/Lh1;->A00:LX/LWB;

    .line 45
    .line 46
    return-void
    .line 47
.end method
