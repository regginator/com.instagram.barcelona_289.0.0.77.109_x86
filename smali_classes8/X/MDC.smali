.class public final LX/MDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbx;


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
    iput-boolean p1, p0, LX/MDC;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BIy()LX/LMN;
    .locals 1

    .line 0
    sget-object v0, LX/LMN;->A0J:LX/LMN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
