.class public abstract enum LX/Cj7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Cj7;

.field public static final enum A01:LX/Cj7;

.field public static final enum A02:LX/Cj7;

.field public static final enum A03:LX/Cj7;

.field public static final enum A04:LX/Cj7;

.field public static final enum A05:LX/Cj7;

.field public static final enum A06:LX/Cj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/CIS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CIS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cj7;->A03:LX/Cj7;

    .line 6
    .line 7
    new-instance v1, LX/CIR;

    .line 8
    .line 9
    invoke-direct {v1}, LX/CIR;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/Cj7;->A02:LX/Cj7;

    .line 13
    .line 14
    new-instance v2, LX/CIU;

    .line 15
    .line 16
    invoke-direct {v2}, LX/CIU;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/Cj7;->A05:LX/Cj7;

    .line 20
    .line 21
    new-instance v3, LX/CIT;

    .line 22
    .line 23
    invoke-direct {v3}, LX/CIT;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/Cj7;->A04:LX/Cj7;

    .line 27
    .line 28
    new-instance v4, LX/CIQ;

    .line 29
    .line 30
    invoke-direct {v4}, LX/CIQ;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v4, LX/Cj7;->A01:LX/Cj7;

    .line 34
    .line 35
    new-instance v5, LX/CIV;

    .line 36
    .line 37
    invoke-direct {v5}, LX/CIV;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v5, LX/Cj7;->A06:LX/Cj7;

    .line 41
    .line 42
    filled-new-array/range {v0 .. v5}, [LX/Cj7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Cj7;->A00:[LX/Cj7;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
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

.method public static valueOf(Ljava/lang/String;)LX/Cj7;
    .locals 1

    const-class v0, LX/Cj7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cj7;

    return-object v0
.end method

.method public static values()[LX/Cj7;
    .locals 1

    sget-object v0, LX/Cj7;->A00:[LX/Cj7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cj7;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/CIV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Cj7;->A03:LX/Cj7;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/Cj7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/CIU;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/Bs8;->A09(Landroid/content/Context;I)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f112f01

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v0, p0, LX/CIT;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, LX/Bs8;->A09(Landroid/content/Context;I)Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f112f01

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    instance-of v0, p0, LX/CIS;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, LX/Bs8;->A09(Landroid/content/Context;I)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f112f02

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    instance-of v0, p0, LX/CIR;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p1, v0}, LX/Bs8;->A09(Landroid/content/Context;I)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f112f02

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    return-object v0
    .line 84
.end method
