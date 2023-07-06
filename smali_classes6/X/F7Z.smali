.class public abstract LX/F7Z;
.super LX/1n7;
.source ""

# interfaces
.implements LX/HsL;


# instance fields
.field public A00:LX/Eyi;

.field public A01:LX/G5m;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "UNITIALIZED"

    .line 4
    .line 5
    iput-object v0, p0, LX/F7Z;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Agy()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Axl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7Z;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7Z;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6y()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B7k()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B9l()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BOZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/F7Z;->A04:Z

    .line 1
    .line 2
    return v0
.end method
