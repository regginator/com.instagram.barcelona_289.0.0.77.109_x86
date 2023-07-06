.class public Lcom/facebook/rsys/call/gen/AddUsersOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final customDataMessages:Ljava/util/ArrayList;

.field public final newCallContext:Lcom/facebook/rsys/callcontext/gen/CallContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/callcontext/gen/CallContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->newCallContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->customDataMessages:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/AddUsersOptions;
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
    instance-of v1, p1, Lcom/facebook/rsys/call/gen/AddUsersOptions;

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
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/facebook/rsys/call/gen/AddUsersOptions;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->newCallContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/AddUsersOptions;->newCallContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 27
    return v2

    .line 28
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->customDataMessages:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/AddUsersOptions;->customDataMessages:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->newCallContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->customDataMessages:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "AddUsersOptions{newCallContext="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->newCallContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",customDataMessages="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/AddUsersOptions;->customDataMessages:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
