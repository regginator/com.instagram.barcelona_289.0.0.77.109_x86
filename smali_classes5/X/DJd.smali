.class public final LX/DJd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/EmC;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EmC;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DJd;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/DJd;->A01:LX/EmC;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/DJd;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/DJd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/DJd;

    .line 5
    .line 6
    iget-object v0, p1, LX/DJd;->A01:LX/EmC;

    .line 7
    .line 8
    invoke-interface {v0}, LX/EmC;->getTextureId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/DJd;->A01:LX/EmC;

    .line 13
    .line 14
    invoke-interface {v0}, LX/EmC;->getTextureId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJd;->A01:LX/EmC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EmC;->getTextureId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
