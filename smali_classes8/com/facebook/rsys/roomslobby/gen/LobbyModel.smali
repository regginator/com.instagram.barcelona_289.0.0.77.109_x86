.class public Lcom/facebook/rsys/roomslobby/gen/LobbyModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final activeParticipants:Ljava/util/ArrayList;

.field public final canDisplayActiveParticipants:Z

.field public final linkUrl:Ljava/lang/String;

.field public final ringlistParticipants:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8c

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3, p4}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->linkUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->canDisplayActiveParticipants:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->activeParticipants:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->ringlistParticipants:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomslobby/gen/LobbyModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->linkUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->linkUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->canDisplayActiveParticipants:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->canDisplayActiveParticipants:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->activeParticipants:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->activeParticipants:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->ringlistParticipants:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->ringlistParticipants:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    return v2
    .line 50
    .line 51
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->linkUrl:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->canDisplayActiveParticipants:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->activeParticipants:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->ringlistParticipants:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "LobbyModel{linkUrl="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->linkUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",canDisplayActiveParticipants="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->canDisplayActiveParticipants:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",activeParticipants="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->activeParticipants:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",ringlistParticipants="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->ringlistParticipants:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
