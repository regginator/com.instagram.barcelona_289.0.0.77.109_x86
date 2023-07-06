.class public final LX/HO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvO;


# instance fields
.field public final synthetic A00:LX/F9l;


# direct methods
.method public constructor <init>(LX/F9l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HO4;->A00:LX/F9l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AOM()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HO4;->Abs()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public final Abs()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/HO4;->A00:LX/F9l;

    .line 1
    .line 2
    iget-object v0, v0, LX/F9l;->A02:LX/HNy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/HNy;->A00:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public final Cry(LX/ABF;)V
    .locals 0

    return-void
.end method
