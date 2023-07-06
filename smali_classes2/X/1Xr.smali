.class public final LX/1Xr;
.super LX/1n7;
.source ""

# interfaces
.implements LX/EhR;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1Xr;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Axl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Xr;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BS0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
