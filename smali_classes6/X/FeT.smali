.class public final enum LX/FeT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FeT;

.field public static final enum A01:LX/FeT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FeT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FeT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FeT;->A01:LX/FeT;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/FeT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/FeT;->A00:[LX/FeT;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "COMPLETE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/HtD;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    sget-object v0, LX/FeT;->A01:LX/FeT;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LX/HtD;->onComplete()V

    .line 6
    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, LX/HPr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/HPr;

    .line 14
    .line 15
    iget-object v0, p1, LX/HPr;->A00:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    instance-of v0, p1, LX/HPq;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, LX/HPq;

    .line 27
    .line 28
    iget-object v0, p1, LX/HPq;->A00:LX/Hnc;

    .line 29
    .line 30
    invoke-interface {p0, v0}, LX/HtD;->CNE(LX/Hnc;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-interface {p0, p1}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v1
    .line 38
    .line 39
.end method

.method public static valueOf(Ljava/lang/String;)LX/FeT;
    .locals 1

    .line 0
    const-class v0, LX/FeT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FeT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/FeT;
    .locals 1

    .line 0
    sget-object v0, LX/FeT;->A00:[LX/FeT;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/FeT;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
