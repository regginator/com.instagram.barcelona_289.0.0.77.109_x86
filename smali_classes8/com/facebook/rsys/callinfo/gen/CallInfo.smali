.class public Lcom/facebook/rsys/callinfo/gen/CallInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final expansionBehavior:I

.field public final name:Ljava/lang/String;

.field public final state:I

.field public final threadAdminIds:Ljava/util/ArrayList;

.field public final threadPhotoURL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->state:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->expansionBehavior:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadAdminIds:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadPhotoURL:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/CallInfo;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/callinfo/gen/CallInfo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

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
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/callinfo/gen/CallInfo;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->state:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/CallInfo;->state:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/CallInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 33
    return v2

    .line 34
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_5
    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->expansionBehavior:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/CallInfo;->expansionBehavior:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadAdminIds:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadAdminIds:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadPhotoURL:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadPhotoURL:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->state:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->name:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->expansionBehavior:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadAdminIds:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadPhotoURL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CallInfo{state="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->state:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",name="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",expansionBehavior="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->expansionBehavior:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",threadAdminIds="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadAdminIds:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",threadPhotoURL="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/CallInfo;->threadPhotoURL:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
