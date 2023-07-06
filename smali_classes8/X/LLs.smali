.class public abstract enum LX/LLs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/LLs;

.field public static final enum A01:LX/LLs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/L11;

    .line 1
    .line 2
    invoke-direct {v1}, LX/L11;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/LLs;->A01:LX/LLs;

    .line 6
    .line 7
    new-instance v0, LX/L10;

    .line 8
    .line 9
    invoke-direct {v0}, LX/L10;-><init>()V

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v0}, [LX/LLs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/LLs;->A00:[LX/LLs;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/LLs;
    .locals 1

    const-class v0, LX/LLs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LLs;

    return-object v0
.end method

.method public static values()[LX/LLs;
    .locals 1

    sget-object v0, LX/LLs;->A00:[LX/LLs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LLs;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/76T;J)I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, p2, p3}, LX/76T;->A04(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    invoke-static {p2, p3}, LX/7G9;->A02(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p2, p3}, LX/7G9;->A01(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2, p3}, LX/7G9;->A02(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p1, LX/76T;->A00:F

    .line 31
    .line 32
    cmpg-float v0, v1, v0

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    :cond_2
    const/4 v2, -0x1

    .line 37
    return v2
    .line 38
.end method
