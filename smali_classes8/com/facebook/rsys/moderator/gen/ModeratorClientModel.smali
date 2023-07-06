.class public Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final isInitialized:Z

.field public final isModerator:Z

.field public final screenShareEnabled:Z

.field public final screenShareEnabledActorId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x69

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabled:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabledActorId:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isModerator:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isInitialized:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;
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
    instance-of v1, p1, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isModerator:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isModerator:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isInitialized:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isInitialized:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    :cond_2
    return v2

    .line 28
    :cond_3
    check-cast p1, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabled:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabled:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabledActorId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabledActorId:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_4
    const/4 v2, 0x0

    .line 45
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabled:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabledActorId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isModerator:Z

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isInitialized:Z

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ModeratorClientModel{screenShareEnabled="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabled:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",screenShareEnabledActorId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->screenShareEnabledActorId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",isModerator="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isModerator:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",isInitialized="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->isInitialized:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
