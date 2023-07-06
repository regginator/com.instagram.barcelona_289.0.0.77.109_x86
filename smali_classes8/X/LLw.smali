.class public abstract enum LX/LLw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/LLw;

.field public static final enum A01:LX/LLw;

.field public static final enum A02:LX/LLw;

.field public static final enum A03:LX/LLw;

.field public static final enum A04:LX/LLw;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape61S0000000_7_I2;

    .line 2
    .line 3
    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape61S0000000_7_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/LLw;->A01:LX/LLw;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v2, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape61S0000000_7_I2;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape61S0000000_7_I2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v3, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape61S0000000_7_I2;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape61S0000000_7_I2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-instance v4, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape61S0000000_7_I2;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape61S0000000_7_I2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/LLw;->A02:LX/LLw;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-instance v5, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape61S0000000_7_I2;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape61S0000000_7_I2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/LLw;->A04:LX/LLw;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    new-instance v6, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape61S0000000_7_I2;

    .line 38
    .line 39
    invoke-direct {v6, v0}, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape61S0000000_7_I2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    new-instance v7, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape61S0000000_7_I2;

    .line 44
    .line 45
    invoke-direct {v7, v0}, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape61S0000000_7_I2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v7, LX/LLw;->A03:LX/LLw;

    .line 49
    .line 50
    filled-new-array/range {v1 .. v7}, [LX/LLw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/LLw;->A00:[LX/LLw;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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

.method public static valueOf(Ljava/lang/String;)LX/LLw;
    .locals 1

    .line 0
    const-class v0, LX/LLw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LLw;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static values()[LX/LLw;
    .locals 1

    .line 0
    sget-object v0, LX/LLw;->A00:[LX/LLw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LLw;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract A00(LX/Mec;Ljava/lang/Object;)Ljava/lang/Object;
.end method
