.class public final LX/7ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ru;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/7ez;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7ez;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7ez;

    iget-boolean v1, p0, LX/7ez;->A00:Z

    iget-boolean v0, p1, LX/7ez;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/7ez;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "PopContainerFragmentTransitionInfo(shouldPopContainerFragment="

    const/4 v2, 0x1

    const-string v1, ", forcePopBackStack="

    iget-boolean v0, p0, LX/7ez;->A00:Z

    invoke-static {v3, v1, v2, v0}, LX/00b;->A0n(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
