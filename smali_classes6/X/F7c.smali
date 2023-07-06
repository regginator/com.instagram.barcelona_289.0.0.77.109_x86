.class public final LX/F7c;
.super LX/1n7;
.source ""

# interfaces
.implements LX/HsL;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Agy()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/F7c;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Axl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7c;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6y()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7c;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7k()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7c;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9l()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7c;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7c;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
