.class public final LX/Gm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpg;


# instance fields
.field public final synthetic A00:LX/GrI;


# direct methods
.method public constructor <init>(LX/GrI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gm1;->A00:LX/GrI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bwr(LX/Irb;)V
    .locals 0

    return-void
.end method

.method public final C5Z(LX/Jd8;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gm1;->A00:LX/GrI;

    .line 1
    .line 2
    iget-object v0, p1, LX/Jd8;->A00:Landroid/location/Location;

    .line 3
    .line 4
    new-instance v2, Landroid/location/Location;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, v1, LX/GrI;->A00:Landroid/location/Location;

    .line 10
    .line 11
    iget-object v0, v1, LX/GrI;->A05:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Grb;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/Grb;->A06(Landroid/location/Location;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
