.class public final LX/DT5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DT5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DT5;

    invoke-direct {v0}, LX/DT5;-><init>()V

    sput-object v0, LX/DT5;->A00:LX/DT5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/D1a;Lcom/instagram/service/session/UserSession;)LX/CkT;
    .locals 3

    .line 0
    iget-object v1, p1, LX/D1a;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A03:LX/CkT;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Dc5;->A0E:LX/Bz6;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, v1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A00:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/Dbh;->A00(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    invoke-static {}, LX/CkT;->values()[LX/CkT;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    invoke-static {v2, v1}, LX/Dbh;->A01(Ljava/lang/Integer;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, LX/Bz6;->A08()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0
.end method
