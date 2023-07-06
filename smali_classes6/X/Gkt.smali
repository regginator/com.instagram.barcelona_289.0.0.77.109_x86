.class public final LX/Gkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqk;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GpB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/GpB;->ANi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gkt;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LX/GpB;->A03:LX/B7O;

    .line 10
    .line 11
    iget-object v0, v1, LX/B7O;->A0L:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Gkt;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v1, LX/B7O;->A0b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/Gkt;->A02:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final APE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gkt;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gkt;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gkt;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYz()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
