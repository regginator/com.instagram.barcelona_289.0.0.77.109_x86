.class public final LX/H1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoR;


# instance fields
.field public final synthetic A00:LX/FA3;


# direct methods
.method public constructor <init>(LX/FA3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H1h;->A00:LX/FA3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BFf()LX/FeF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1h;->A00:LX/FA3;

    .line 1
    .line 2
    iget-object v0, v0, LX/FA3;->A05:LX/FMZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/FMZ;->A00:LX/FeF;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final BFh()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/H1h;->A00:LX/FA3;

    .line 1
    .line 2
    iget-object v1, v0, LX/FA3;->A05:LX/FMZ;

    .line 3
    .line 4
    iget-object v0, v1, LX/FMZ;->A00:LX/FeF;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/FMZ;->A0A(LX/FeF;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
